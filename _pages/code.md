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
    <img src="{{ '/assets/img/publication_preview/anyjev.png' | relative_url }}" alt="AnyJev">
  </a>
  <div class="code-body">
    <h3><a href="https://github.com/nokia-applied-research/AnyJev">AnyJev</a></h3>
    <div class="code-role">Lead author and principal maintainer &middot; Nokia Applied Research</div>
    <p>Turns any LLM into a typed decision model with calibrated probabilities, training-free by
    default. A decision endpoint is a vLLM pooling server plus a few kilobytes of closed-form head.
    Cuts option-order sensitivity 0.230&rarr;0.073 and calibration error 0.240&rarr;0.095 with zero
    labels.</p>
    <p class="code-badges">
      <a href="https://github.com/nokia-applied-research/AnyJev"><img src="https://img.shields.io/github/stars/nokia-applied-research/AnyJev?style=flat-square&logo=github&logoColor=white&label=stars&color=24292f&cacheSeconds=3600" alt="GitHub stars"></a>
      <a href="https://github.com/nokia-applied-research/AnyJev/forks"><img src="https://img.shields.io/github/forks/nokia-applied-research/AnyJev?style=flat-square&logo=github&logoColor=white&label=forks&color=24292f&cacheSeconds=3600" alt="GitHub forks"></a>
      <a href="https://pypi.org/project/anyjev/"><img src="https://img.shields.io/pypi/v/anyjev?style=flat-square&logo=pypi&logoColor=white&label=pypi&color=3775a9&cacheSeconds=3600" alt="PyPI"></a>
      <a href="https://github.com/nokia-applied-research/AnyJev/blob/main/LICENSE"><img src="https://img.shields.io/github/license/nokia-applied-research/AnyJev?style=flat-square&label=license&color=6c757d&cacheSeconds=3600" alt="License"></a>
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
