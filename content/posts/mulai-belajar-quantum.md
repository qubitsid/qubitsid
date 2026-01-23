---
title: "Kenapa Quantum Computing?"
date: 2026-01-22
draft: false
tags: ["intro", "quantum-computing"]
summary: "Di era dimana AI sudah bisa bikin aplikasi full dalam hitungan menit, kenapa harus belajar quantum computing?"
---

## Konteks

Saat ini teman-teman di grup sudah membuat layanan aplikasi full dengan perintah suara. RAG system bisa jadi dalam 30-45 menit dengan bantuan AI. Interaksi dengan AI untuk pekerjaan dan kehidupan sehari-hari sudah jadi normal.

**Terus kenapa quantum computing?**

Karena butuh dopamin lagi. Butuh tantangan yang lebih dari sekedar "prompt engineering" dan orchestrating AI tools.

## Why This Matters

Quantum computing bukan replacement buat AI. Ini complementary field yang tackle problems from different angle:

**Classical computing** (termasuk AI sekarang) bagus untuk:
- Pattern recognition
- Statistical inference
- Optimization via heuristics

**Quantum computing** potentially better untuk:
- Certain optimization problems (combinatorial optimization)
- Simulation of quantum systems
- Specific search problems
- Cryptography

Bukan "quantum will replace everything" - itu belum kelihatan hilalnya sih. Tapi ada problem space tertentu dimana quantum approach bisa lebih efisien.

## What's Qubits.id?

Platform ini adalah catatan pembelajaran. Dokumentasi journey dari fundamentals sampai implementation.

**Bukan tutorial "how to"** - lebih ke "what I learned" yang hopefully berguna buat orang lain yang juga curious.

## Approach

Kita mulai dari foundation:
- Matematika yang dibutuhkan (vector, matrix, complex numbers)
- Konsep quantum mechanics (superposition, entanglement, measurement)
- Quantum gates dan circuits
- Algorithms (QAOA, VQE, Grover's, dll)
- Real implementation di actual quantum hardware

**No oversimplification.** Kita bedah konsep dengan jujur - admit kalo complex, explain kalo bisa, link resources kalo perlu deep dive.

**No overhype.** Quantum computing masih NISQ era - noisy, limited qubits, high error rates. Commercial advantage masih question mark untuk most use cases.

## For Who?

Untuk siapa pun yang:
- Curious tentang quantum computing beyond pop science articles
- Butuh starting point yang practical, bukan pure theoretical
- Mau understand fundamentals sebelum jump ke implementation
- Appreciate honest learning journey over polished tutorials

## What to Expect

**Regular posts building from basics:**
- Foundation concepts dengan math yang necessary
- Implementation examples di Qiskit/AWS Braket
- Research documentation (QAOA for satellite scheduling optimization)
- Honest takes - what works, what doesn't, what's still confusing

**Community approach:**
- Ini catatan pembelajaran, bukan authoritative guide
- Corrections welcome, questions encouraged
- Kita belajar bareng, bukan one-way teaching

## Starting Point

Next posts akan cover:
1. Vector operations - kenapa quantum butuh ini
2. Matrix mechanics - basis quantum gates
3. Complex numbers - amplitude & phase
4. First quantum circuit
5. Building towards real algorithms

Long-term commitment. Quantum computing bukan sprint, ini marathon.

---

**Mari kita mulai.** Dokumentasi dimulai dari vector operations di post berikutnya.

Resources dan code examples kelak available di [GitHub](https://github.com/qubitsid).
