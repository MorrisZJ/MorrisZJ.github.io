---
layout: page
permalink: /code/
title: code
description: Software I lead or maintain, and the official implementations of my papers.
nav: true
nav_order: 2
---

<!-- _pages/code.md -->

## Libraries &amp; Tools

<div class="code-entry">
  <a class="code-thumb" href="https://github.com/nokia-applied-research/AnyJev">
    <img src="{{ '/assets/img/publication_preview/anyjev_banner.png' | relative_url }}" alt="AnyJev">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/nokia-applied-research/AnyJev">AnyJev</a></h3>
    <div class="code-role">Lead author and principal maintainer &middot; Nokia Applied Research</div>
    <p class="code-badges">
      <a href="https://github.com/nokia-applied-research/AnyJev"><img src="https://img.shields.io/github/stars/nokia-applied-research/AnyJev?style=flat-square&logo=github&logoColor=white&label=stars&color=24292f&cacheSeconds=3600" alt="GitHub stars"></a>
    </p>
    <div class="code-links">
      <a href="https://github.com/nokia-applied-research/AnyJev">GitHub</a>
      <a href="https://pypi.org/project/anyjev/">PyPI</a>
      <a href="https://arxiv.org/abs/2610.00831">Technical report (arXiv:2610.00831)</a>
    </div>
  </div>
</div>

## Paper Artifacts

<div class="code-entry">
  <a class="code-thumb" href="https://github.com/chili-lab/rethinking-mas-efficiency-eval">
    <img src="{{ '/assets/img/publication_preview/emnlp_mas.png' | relative_url }}" alt="Rethinking the Evaluation of Efficiency Methods for Multi-Agent Systems">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/chili-lab/rethinking-mas-efficiency-eval">Rethinking MAS Efficiency Evaluation</a></h3>
    <div class="code-role">Official implementation &middot; co-first author &middot; EMNLP 2026 Outstanding Paper</div>
    <p>The multi-agent engine behind our controlled evaluation of efficiency methods for LLM
    multi-agent systems. Define a MAS as a topology plus a set of agents, give it questions, and
    get its answers.</p>
    <div class="code-links">
      <a href="https://github.com/chili-lab/rethinking-mas-efficiency-eval">GitHub</a>
      <a href="https://arxiv.org/abs/2609.05933">Paper (arXiv:2609.05933)</a>
    </div>
  </div>
</div>

<div class="code-entry">
  <a class="code-thumb" href="https://github.com/MorrisZJ/BellowsKV">
    <img src="{{ '/assets/img/publication_preview/bellowskv.png' | relative_url }}" alt="BellowsKV">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/MorrisZJ/BellowsKV">BellowsKV</a></h3>
    <div class="code-role">Official implementation &middot; first author</div>
    <p>Cross-layer KV-cache compression for Hugging Face Transformers and vLLM. Maps the hidden states of
    adjacent layers to one shared latent per token; BellowsKV-Flash makes the KV cache 13.4&times;
    smaller and decodes faster than dense.</p>
    <div class="code-links">
      <a href="https://github.com/MorrisZJ/BellowsKV">GitHub</a>
      <a href="https://arxiv.org/abs/2610.35023">Paper (arXiv:2610.35023)</a>
      <a href="https://huggingface.co/morriszjm/Llama-3.1-8B-Instruct-BellowsKV-Flash-Lite">🤗 Llama-3.1-8B Flash-Lite</a>
      <a href="https://huggingface.co/morriszjm/Llama-3.1-8B-Instruct-BellowsKV-Flash-Turbo">🤗 Llama-3.1-8B Flash-Turbo</a>
      <a href="https://huggingface.co/morriszjm/Qwen3.5-9B-BellowsKV-Flash-Lite">🤗 Qwen3.5-9B Flash-Lite</a>
    </div>
  </div>
</div>

<div class="code-entry">
  <a class="code-thumb" href="https://github.com/nokia-applied-research/SPECTRA">
    <img src="{{ '/assets/img/publication_preview/spectra.png' | relative_url }}" alt="SPECTRA">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/nokia-applied-research/SPECTRA">SPECTRA</a></h3>
    <div class="code-role">Official implementation &middot; first author</div>
    <p>Transform coding for the LLM KV cache. A training-free, drop-in codec that rotates the cache
    into a coordinate system computed from its own statistics and spends the bit budget on the few
    channels that carry the signal.</p>
    <div class="code-links">
      <a href="https://github.com/nokia-applied-research/SPECTRA">GitHub</a>
      <a href="https://arxiv.org/abs/2608.07915">Paper (arXiv:2608.07915)</a>
      <a href="https://huggingface.co/morriszjm/Llama-3.1-8B-Instruct-SPECTRA-Flash">🤗 Llama-3.1-8B Flash</a>
      <a href="https://huggingface.co/morriszjm/Qwen3.5-9B-SPECTRA-Flash">🤗 Qwen3.5-9B Flash</a>
    </div>
  </div>
</div>

<div class="code-entry">
  <a class="code-thumb" href="https://github.com/nokia-applied-research/WiSP">
    <img src="{{ '/assets/img/publication_preview/wisp.png' | relative_url }}" alt="WiSP">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/nokia-applied-research/WiSP">WiSP</a></h3>
    <div class="code-role">Official implementation &middot; first author</div>
    <p>Routing-aware expert paging for memory-constrained Mixture-of-Experts serving. Treats
    low-resource MoE inference as a GPU working-set problem, paging in only the experts a workload
    actually reuses.</p>
    <div class="code-links">
      <a href="https://github.com/nokia-applied-research/WiSP">GitHub</a>
      <a href="https://arxiv.org/abs/2606.21868">Paper (arXiv:2606.21868)</a>
    </div>
  </div>
</div>
