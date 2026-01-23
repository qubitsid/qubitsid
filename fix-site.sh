#!/bin/bash
cat > content/about.md << 'ABOUT'
---
title: "About"
date: 2026-01-22
draft: false
showToc: false
---

## Qubits.id

Platform pembelajaran quantum computing dalam Bahasa Indonesia.

## Untuk Apa?

Catatan pembelajaran dari fundamentals sampai implementation. Dokumentasi journey yang hopefully berguna buat orang lain yang curious tentang quantum computing.

## Approach

Kita mulai dari foundation matematika (vector, matrix, complex numbers), konsep quantum mechanics, quantum gates & circuits, sampai real implementation di actual quantum hardware.

**No oversimplification.** Kita bedah konsep dengan jujur.

**No overhype.** Quantum computing masih NISQ era - noisy, limited, high error rates.

## Resources

- **GitHub**: [github.com/qubitsid](https://github.com/qubitsid)
- **Contact**: Open issues di GitHub atau DM

Mari kita belajar bareng.
ABOUT

cat > content/posts/mulai-belajar-quantum.md << 'POST'
---
title: "Kenapa Quantum Computing?"
date: 2026-01-22
draft: false
tags: ["intro", "quantum-computing"]
series: ["Getting Started"]
summary: "Di era dimana AI sudah bisa bikin aplikasi full dalam hitungan menit, kenapa harus belajar quantum computing?"
---

## Konteks

Saat ini teman-teman di grup sudah membuat layanan aplikasi full dengan perintah suara. RAG system bisa jadi dalam 30-45 menit dengan bantuan AI. Interaksi dengan AI untuk pekerjaan dan kehidupan sehari-hari sudah jadi normal.

**Terus kenapa quantum computing?**

Karena butuh dopamin lagi. Butuh tantangan yang lebih dari sekedar "prompt engineering" dan orchestrating AI tools.

## Why This Matters

Quantum computing bukan replacement buat AI. Ini complementary field yang tackle problems from different angle.

**Classical computing** (termasuk AI sekarang) bagus untuk pattern recognition, statistical inference, optimization via heuristics.

**Quantum computing** potentially better untuk certain optimization problems, simulation of quantum systems, specific search problems, cryptography.

Bukan "quantum will replace everything" - itu bullshit. Tapi ada problem space tertentu dimana quantum approach bisa lebih efisien.

## What's Qubits.id?

Platform ini adalah catatan pembelajaran. Dokumentasi journey dari fundamentals sampai implementation.

Kita mulai dari foundation: matematika yang dibutuhkan, konsep quantum mechanics, quantum gates dan circuits, algorithms, real implementation di actual quantum hardware.

**No oversimplification.** Kita bedah konsep dengan jujur.

**No overhype.** Quantum computing masih NISQ era - noisy, limited qubits, high error rates.

Mari kita mulai. Resources dan code examples available di [GitHub](https://github.com/qubitsid).
POST

mkdir -p layouts/partials
cat > layouts/partials/post_meta.html << 'META'
{{- if not .Date.IsZero -}}<span>{{ .Date.Format "January 2, 2006" }}</span>{{- end }}
{{- if (.Param "ShowReadingTime") -}}<span>&nbsp;·&nbsp;</span><span>{{ .ReadingTime }} min</span>{{- end }}
{{- if (.Param "Author") }}<span>&nbsp;·&nbsp;</span><span>{{ .Param "Author" }}</span>{{- end }}
META
echo "Done!"
