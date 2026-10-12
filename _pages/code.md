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
      <a href="https://huggingface.co/spaces/multimodalart/jev-decision-index">Decision Index</a>
    </div>
  </div>
</div>

{% raw %}
<div class="di-snap">
  <div class="di-head">
    <div>
      <strong>Jev Decision Index v0.3.2</strong>
      <span class="di-sub">snapshot of 12 October 2026 &middot; 148 open reproductions of TypeSafe Jev's decision model. AnyJev is the highest-placed training-free system on the board.</span>
    </div>
    <div class="di-actions">
      <button type="button" id="di-jump">Jump to AnyJev</button>
      <a href="https://huggingface.co/spaces/multimodalart/jev-decision-index">Live board &rarr;</a>
    </div>
  </div>

  <div class="di-legend" id="di-legend"></div>

  <div class="di-scroll" id="di-scroll">
    <svg id="di-svg" role="img" aria-label="Decision Index v0.3.2 ranking, AnyJev tied fourth"></svg>
  </div>

  <div class="di-tip" id="di-tip" hidden></div>
  <p class="di-note">
    Drag or scroll sideways for the full field. Figures are the board's own, captured at v0.3.2;
    the live ranking moves as systems are added.
  </p>
</div>

<script type="application/json" id="di-data">[{"rank":"1","name":"vLLM-SR d3 (27B)","score":66.3,"kind":"full fine-tune","size":"26B","lat":"97","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":"1"},{"rank":"2","name":"Decider 31B (NVFP4)","score":64.6,"kind":"full fine-tune","size":"33B","lat":"72","base":"google/gemma-4-31B-it","fill":"#A855F7","new":"1"},{"rank":"3 (tied)","name":"Perplexity Decider v1.1 (27B)","score":62.8,"kind":"full fine-tune","size":"28B","lat":"104","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":""},{"rank":"3 (tied)","name":"Darwin-27B-ZTC","score":62.5,"kind":"full fine-tune","size":"26B","lat":"104","base":"FINAL-Bench/Darwin-27B-RSI","fill":"#A855F7","new":"1"},{"rank":"4 (tied)","name":"AnyJev L0 · Gemma-4-31B","score":60.2,"kind":"inference technique","size":"31B","lat":"98","base":"google/gemma-4-31B-it","fill":"#3B7CF6","new":"1"},{"rank":"4 (tied)","name":"Fastino GLiDE no-thinking (28B) ⓘ","score":60.2,"kind":"full fine-tune","size":"28B","lat":"98","base":"","fill":"#A855F7","new":""},{"rank":"4 (tied)","name":"Sieve 27B","score":60.2,"kind":"LoRA + head","size":"28B","lat":"101","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":"1"},{"rank":"4 (tied)","name":"Jev","score":60.1,"kind":"Jev reference","size":"","lat":"524","base":"","fill":"#232323","new":""},{"rank":"4 (tied)","name":"Torchcast Decision 27B","score":59.9,"kind":"LoRA","size":"28B","lat":"100","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":""},{"rank":"4 (tied)","name":"Shisa DE-2 (repeat)","score":59.8,"kind":"LoRA","size":"26B","lat":"57","base":"google/gemma-4-26B-A4B-it","fill":"#3E8E5E","new":"1"},{"rank":"5 (tied)","name":"Matilda Jev v1.5","score":59.2,"kind":"full fine-tune","size":"26B","lat":"89","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":"1"},{"rank":"5 (tied)","name":"deck31b (Gemma 4 31B)","score":59.0,"kind":"inference technique","size":"33B","lat":"219","base":"google/gemma-4-31B-it","fill":"#3B7CF6","new":""},{"rank":"5 (tied)","name":"Kev 27B","score":58.8,"kind":"full fine-tune","size":"28B","lat":"135","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":""},{"rank":"5 (tied)","name":"Quyet-1.0-Large","score":58.7,"kind":"LoRA","size":"33B","lat":"105","base":"google/gemma-4-31B-it","fill":"#3E8E5E","new":""},{"rank":"5 (tied)","name":"RSI-Jev v6.1 VL 27B (effort auto)","score":58.7,"kind":"LoRA","size":"28B","lat":"76","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":"1"},{"rank":"5 (tied)","name":"decisio 0.6.0 (Gemma 4 31B)","score":58.5,"kind":"inference technique","size":"31B","lat":"54","base":"google/gemma-4-31B-it","fill":"#3B7CF6","new":"1"},{"rank":"5 (tied)","name":"Qwen Decision 27B noncausal LoRA","score":58.5,"kind":"LoRA + head","size":"28B","lat":"127","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":"1"},{"rank":"5 (tied)","name":"garas (Gemma 4 31B)","score":58.3,"kind":"LoRA","size":"31B","lat":"117","base":"google/gemma-4-31B-it","fill":"#3E8E5E","new":"1"},{"rank":"6 (tied)","name":"linne-fern 1.0 (27B)","score":57.8,"kind":"full fine-tune","size":"28B","lat":"108","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":"1"},{"rank":"6 (tied)","name":"Blink v0.3 26B-A4B (NVFP4)","score":57.8,"kind":"full fine-tune","size":"26B","lat":"25","base":"google/gemma-4-26B-A4B-it","fill":"#A855F7","new":""},{"rank":"6 (tied)","name":"Decider chat · Gemma-4-31B","score":57.6,"kind":"inference technique","size":"33B","lat":"109","base":"google/gemma-4-31B","fill":"#3B7CF6","new":""},{"rank":"6 (tied)","name":"Surogate Rune 26B-A4B v3","score":57.4,"kind":"full fine-tune","size":"26B","lat":"121","base":"google/gemma-4-26B-A4B-it","fill":"#A855F7","new":""},{"rank":"6 (tied)","name":"Xor 26B-A4B v1.1","score":57.1,"kind":"LoRA","size":"26B","lat":"110","base":"google/gemma-4-26B-A4B-it","fill":"#3E8E5E","new":"1"},{"rank":"7 (tied)","name":"GEV-26B-Decide","score":56.2,"kind":"LoRA","size":"26B","lat":"129","base":"google/gemma-4-26B-A4B-it","fill":"#3E8E5E","new":""},{"rank":"7 (tied)","name":"vLLM-SR Decision 2.0 Vega 27B","score":55.9,"kind":"LoRA + head","size":"28B","lat":"120","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":""},{"rank":"7 (tied)","name":"vLLM-SR d3-flash (9B)","score":55.8,"kind":"full fine-tune","size":"8.4B","lat":"54","base":"Qwen/Qwen3.5-9B","fill":"#A855F7","new":"1"},{"rank":"7 (tied)","name":"JEV-27B","score":55.6,"kind":"full fine-tune","size":"28B","lat":"102","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":""},{"rank":"7 (tied)","name":"frontier-infra Jebadiah 27B","score":55.6,"kind":"LoRA","size":"28B","lat":"110","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":""},{"rank":"7 (tied)","name":"JADE","score":55.6,"kind":"LoRA","size":"28B","lat":"133","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":""},{"rank":"7 (tied)","name":"Eikos-27B-FP8 Qwen3.8-27B LoRA","score":55.3,"kind":"LoRA","size":"28B","lat":"130","base":"Qwen/Qwen3.8-27B","fill":"#3E8E5E","new":""},{"rank":"8 (tied)","name":"reflex Qwen3.8-27B-FP8 (pmscr)","score":54.7,"kind":"inference technique","size":"28B","lat":"149","base":"Qwen/Qwen3.8-27B-FP8","fill":"#3B7CF6","new":"1"},{"rank":"8 (tied)","name":"Bespoke Nimble 9B v3","score":54.7,"kind":"LoRA","size":"9.7B","lat":"74","base":"Qwen/Qwen3.5-9B","fill":"#3E8E5E","new":""},{"rank":"9 (tied)","name":"Cloudflare clef","score":53.1,"kind":"full fine-tune","size":"28B","lat":"102","base":"Qwen/Qwen3.8-27B","fill":"#A855F7","new":""},{"rank":"9 (tied)","name":"vLLM-SR d3-mini (4B)","score":52.6,"kind":"full fine-tune","size":"4.5B","lat":"50","base":"Qwen/Qwen3.5-4B","fill":"#A855F7","new":"1"},{"rank":"10 (tied)","name":"simple-jev · Qwen3.8-27B (featherless)","score":51.8,"kind":"inference technique","size":"28B","lat":"373","base":"Qwen/Qwen3.8-27B","fill":"#3B7CF6","new":""},{"rank":"10 (tied)","name":"JPT-35B-A3B","score":51.4,"kind":"LoRA","size":"36B","lat":"250","base":"Qwen/Qwen3.5-35B-A3B","fill":"#3E8E5E","new":""},{"rank":"10 (tied)","name":"Decider chat · Qwen3.6-27B","score":51.3,"kind":"inference technique","size":"28B","lat":"84","base":"Qwen/Qwen3.6-27B","fill":"#3B7CF6","new":""},{"rank":"10 (tied)","name":"Xor 1.2","score":51.1,"kind":"LoRA","size":"36B","lat":"150","base":"Qwen/Qwen3.6-35B-A3B","fill":"#3E8E5E","new":""},{"rank":"10 (tied)","name":"Sieve 9B Plus","score":50.9,"kind":"LoRA + head","size":"9.7B","lat":"51","base":"Qwen/Qwen3.5-9B","fill":"#3E8E5E","new":"1"},{"rank":"11 (tied)","name":"AJev lora5 (Gemma 4 12B)","score":50.0,"kind":"LoRA","size":"12B","lat":"266","base":"google/gemma-4-12B-it","fill":"#3E8E5E","new":""},{"rank":"11 (tied)","name":"Nace.AI Drex v1.5","score":49.7,"kind":"full fine-tune","size":"8.9B","lat":"54","base":"XiaomiMiMo/MiMo-V2.6-Distill-Qwen-9B","fill":"#A855F7","new":""},{"rank":"11 (tied)","name":"Winnow-12B","score":49.3,"kind":"LoRA","size":"12B","lat":"73","base":"google/gemma-4-12B","fill":"#3E8E5E","new":""},{"rank":"12 (tied)","name":"Decider 35B-A3B","score":48.5,"kind":"full fine-tune","size":"36B","lat":"101","base":"Qwen/Qwen3.5-35B-A3B-Base","fill":"#A855F7","new":""},{"rank":"12 (tied)","name":"JevK5 9B v0.3.3","score":48.4,"kind":"LoRA","size":"9.7B","lat":"40","base":"Qwen/Qwen3.5-9B","fill":"#3E8E5E","new":""},{"rank":"12 (tied)","name":"Cloudflare clef-omni (30B-A3B)","score":48.3,"kind":"full fine-tune","size":"32B","lat":"191","base":"Qwen/Qwen3-Omni-30B-A3B-Instruct","fill":"#A855F7","new":""},{"rank":"12 (tied)","name":"vLLM-SR Decision 2.0 Lux 9B","score":48.2,"kind":"full fine-tune","size":"9.7B","lat":"37","base":"Qwen/Qwen3.5-9B","fill":"#A855F7","new":""},{"rank":"12 (tied)","name":"decisio 0.4.0 (Qwen3.6-35B-A3B)","score":47.7,"kind":"inference technique","size":"36B","lat":"71","base":"Qwen/Qwen3.6-35B-A3B","fill":"#3B7CF6","new":""},{"rank":"13 (tied)","name":"Cloudflare clef-flash","score":47.6,"kind":"full fine-tune","size":"9.7B","lat":"53","base":"Qwen/Qwen3.5-9B","fill":"#A855F7","new":""},{"rank":"13 (tied)","name":"decisio 0.4.0 (Gemma 4 12B)","score":47.5,"kind":"inference technique","size":"12B","lat":"38","base":"google/gemma-4-12B-it","fill":"#3B7CF6","new":""},{"rank":"13 (tied)","name":"JoshuaSP diffgemma","score":47.3,"kind":"inference technique","size":"26B","lat":"260","base":"google/diffusiongemma-26B-A4B-it","fill":"#3B7CF6","new":""},{"rank":"13 (tied)","name":"Hopper 12B (trained)","score":47.3,"kind":"LoRA","size":"12B","lat":"290","base":"google/gemma-4-12B-it","fill":"#3E8E5E","new":""},{"rank":"13 (tied)","name":"ezjev 4B s2","score":47.0,"kind":"LoRA","size":"4.7B","lat":"36","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":""},{"rank":"13 (tied)","name":"PurpleMIST-Flash-1.0","score":46.8,"kind":"LoRA + head","size":"7.9B","lat":"53","base":"Qwen/Qwen3.5-9B-Base","fill":"#3E8E5E","new":"1"},{"rank":"14 (tied)","name":"RSI-Jev v6.1 VL 4B","score":46.3,"kind":"full fine-tune","size":"4.7B","lat":"58","base":"Qwen/Qwen3.5-4B-Base","fill":"#A855F7","new":"1"},{"rank":"14 (tied)","name":"Sieve 4B","score":46.1,"kind":"LoRA + head","size":"4.7B","lat":"93","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":"1"},{"rank":"14 (tied)","name":"Jevfire Qwen3.8-27B","score":45.5,"kind":"inference technique","size":"28B","lat":"90","base":"Qwen/Qwen3.8-27B","fill":"#3B7CF6","new":""},{"rank":"15 (tied)","name":"JEV-9B","score":45.2,"kind":"full fine-tune","size":"9.7B","lat":"50","base":"Qwen/Qwen3.5-9B","fill":"#A855F7","new":""},{"rank":"15 (tied)","name":"CoCo-Decision-4B 2.0.0","score":45.2,"kind":"LoRA","size":"4.2B","lat":"64","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":"1"},{"rank":"15 (tied)","name":"vLLM-SR Decision 2.0 Nox 4B","score":45.0,"kind":"LoRA + head","size":"4.2B","lat":"34","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"15 (tied)","name":"jiwo 4B v2","score":44.8,"kind":"full fine-tune","size":"4.2B","lat":"50","base":"Qwen/Qwen3.5-4B","fill":"#A855F7","new":"1"},{"rank":"15 (tied)","name":"Sieve 9B","score":44.6,"kind":"LoRA + head","size":"9.7B","lat":"50","base":"Qwen/Qwen3.5-9B","fill":"#3E8E5E","new":""},{"rank":"15 (tied)","name":"JPT-9B Qwen3.5-9B LoRA","score":44.5,"kind":"LoRA","size":"9.7B","lat":"149","base":"Qwen/Qwen3.5-9B-Base","fill":"#3E8E5E","new":""},{"rank":"15 (tied)","name":"frontier-infra Jebadiah 9B v2","score":44.3,"kind":"LoRA","size":"9.7B","lat":"48","base":"Qwen/Qwen3.5-9B","fill":"#3E8E5E","new":"1"},{"rank":"16 (tied)","name":"Aplomb 1","score":43.8,"kind":"LoRA + head","size":"5.3B","lat":"54","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":"1"},{"rank":"16 (tied)","name":"Kev 9B v2","score":43.3,"kind":"LoRA + head","size":"9.7B","lat":"60","base":"Qwen/Qwen3.5-9B-Base","fill":"#3E8E5E","new":""},{"rank":"17 (tied)","name":"Hopper (G) 1.2 Qwen3.5-4B LoRA","score":42.6,"kind":"LoRA","size":"4.7B","lat":"23","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"17 (tied)","name":"Jev-Omni","score":42.4,"kind":"LoRA + head","size":"12B","lat":"55","base":"google/gemma-4-12B","fill":"#3E8E5E","new":""},{"rank":"17 (tied)","name":"djev diffgemma","score":41.8,"kind":"inference technique","size":"26B","lat":"84","base":"google/diffusiongemma-26B-A4B-it","fill":"#3B7CF6","new":""},{"rank":"18 (tied)","name":"JPT-4B Qwen3.5-4B LoRA","score":41.6,"kind":"LoRA","size":"4.7B","lat":"139","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"18 (tied)","name":"JevK5 v0.3","score":41.5,"kind":"LoRA","size":"4.7B","lat":"26","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":""},{"rank":"18 (tied)","name":"Bespoke Nimble 9B v2","score":41.0,"kind":"LoRA","size":"9.7B","lat":"77","base":"Qwen/Qwen3.5-9B-Base","fill":"#3E8E5E","new":""},{"rank":"18 (tied)","name":"Solomon v1.1","score":40.9,"kind":"head / adapter","size":"28B","lat":"224","base":"Qwen/Qwen3.8-27B","fill":"#FF9D00","new":""},{"rank":"19 (tied)","name":"Decider 4B","score":40.3,"kind":"full fine-tune","size":"4.7B","lat":"13","base":"Qwen/Qwen3.5-4B-Base","fill":"#A855F7","new":""},{"rank":"19 (tied)","name":"Saracura PT-BR 4B","score":40.2,"kind":"LoRA + head","size":"4.7B","lat":"62","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":"1"},{"rank":"19 (tied)","name":"razorback16 diffgemma","score":40.0,"kind":"inference technique","size":"26B","lat":"38","base":"google/diffusiongemma-26B-A4B-it","fill":"#3B7CF6","new":""},{"rank":"19 (tied)","name":"Kev 4B r10","score":39.5,"kind":"LoRA + head","size":"4.7B","lat":"59","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"20 (tied)","name":"LiquidAI d1-3B","score":38.9,"kind":"full fine-tune","size":"3.1B","lat":"16","base":"LiquidAI/LFM2.5-VL-3B","fill":"#A855F7","new":""},{"rank":"20 (tied)","name":"vLLM-SR d3-nano (2B)","score":38.9,"kind":"full fine-tune","size":"2.2B","lat":"38","base":"Qwen/Qwen3.5-2B","fill":"#A855F7","new":"1"},{"rank":"20 (tied)","name":"Winnow-E4B","score":38.7,"kind":"LoRA","size":"8.0B","lat":"45","base":"google/gemma-4-E4B","fill":"#3E8E5E","new":""},{"rank":"20 (tied)","name":"Lev1 3.7B","score":38.6,"kind":"LoRA","size":"3.7B","lat":"29","base":"IFM/K2-Horizon-3.7B","fill":"#3E8E5E","new":""},{"rank":"20 (tied)","name":"RSI-Jev v5.0 VL 3B","score":38.4,"kind":"full fine-tune","size":"4.7B","lat":"19","base":"Qwen/Qwen3.5-4B-Base","fill":"#A855F7","new":""},{"rank":"20 (tied)","name":"InternLM Intern-Decision Qwen3.5-4B","score":38.2,"kind":"full fine-tune","size":"4.7B","lat":"44","base":"Qwen/Qwen3.5-4B-Base","fill":"#A855F7","new":""},{"rank":"21","name":"TokenRhythm NeoHorse-Jev-4B","score":38.0,"kind":"head / adapter","size":"4.7B","lat":"49","base":"Qwen/Qwen3.5-4B-Base","fill":"#FF9D00","new":""},{"rank":"22 (tied)","name":"Ryotide Qwen v0.3.1","score":37.0,"kind":"inference technique","size":"4.0B","lat":"81","base":"Qwen/Qwen3.5-4B","fill":"#3B7CF6","new":""},{"rank":"22 (tied)","name":"Kas 4B","score":36.7,"kind":"LoRA","size":"4.0B","lat":"69","base":"Qwen/Qwen3-4B","fill":"#3E8E5E","new":""},{"rank":"22 (tied)","name":"Interfaze lev Qwen3.5-4B LoRA","score":36.5,"kind":"LoRA + head","size":"4.7B","lat":"71","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"22 (tied)","name":"mmastrac diffgemma","score":36.3,"kind":"inference technique","size":"26B","lat":"127","base":"google/diffusiongemma-26B-A4B-it","fill":"#3B7CF6","new":""},{"rank":"23","name":"Jevstral 8B","score":35.9,"kind":"LoRA","size":"8.0B","lat":"28","base":"mistralai/Ministral-3-8B-Base-2512","fill":"#3E8E5E","new":""},{"rank":"24 (tied)","name":"Intelif Qwen3-4B","score":34.3,"kind":"LoRA + head","size":"4.0B","lat":"23","base":"Qwen/Qwen3-4B","fill":"#3E8E5E","new":""},{"rank":"24 (tied)","name":"Together Tev1 Qwen3.5-4B","score":34.1,"kind":"full fine-tune","size":"4.7B","lat":"36","base":"Qwen/Qwen3.5-4B-Base","fill":"#A855F7","new":""},{"rank":"25 (tied)","name":"Jobe Qwen3.5-4B","score":33.1,"kind":"inference technique","size":"4.7B","lat":"54","base":"Qwen/Qwen3.5-4B-Base","fill":"#3B7CF6","new":""},{"rank":"25 (tied)","name":"Gevva E4B","score":33.0,"kind":"full fine-tune","size":"8.0B","lat":"53","base":"google/gemma-4-E4B-it","fill":"#A855F7","new":""},{"rank":"25 (tied)","name":"vLLM-SR d3-lite (0.8B)","score":32.3,"kind":"full fine-tune","size":"853M","lat":"37","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":"1"},{"rank":"25 (tied)","name":"openvons Qwen3-4B","score":32.3,"kind":"inference technique","size":"4.0B","lat":"21","base":"Qwen/Qwen3-4B-Instruct-2507","fill":"#3B7CF6","new":""},{"rank":"26 (tied)","name":"open-jev (pngwn)","score":32.1,"kind":"LoRA","size":"4.7B","lat":"112","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"26 (tied)","name":"Jev-Style 2B v3","score":31.4,"kind":"full fine-tune","size":"2.3B","lat":"70","base":"Qwen/Qwen3.5-2B","fill":"#A855F7","new":""},{"rank":"27 (tied)","name":"Metask-Jev-4B","score":31.0,"kind":"LoRA","size":"4.7B","lat":"57","base":"Qwen/Qwen3.5-4B-Base","fill":"#3E8E5E","new":""},{"rank":"27 (tied)","name":"Sieve 2B Plus","score":30.8,"kind":"LoRA + head","size":"2.3B","lat":"68","base":"Qwen/Qwen3.5-2B-Base","fill":"#3E8E5E","new":"1"},{"rank":"27 (tied)","name":"Cam1","score":30.8,"kind":"LoRA + head","size":"4.7B","lat":"249","base":"Qwen/Qwen3.5-4B","fill":"#3E8E5E","new":"1"},{"rank":"28 (tied)","name":"SemIf Qwen3.5-4B Base","score":28.8,"kind":"inference technique","size":"4.7B","lat":"113","base":"Qwen/Qwen3.5-4B-Base","fill":"#3B7CF6","new":""},{"rank":"28 (tied)","name":"Gevva E2B","score":28.2,"kind":"full fine-tune","size":"5.1B","lat":"43","base":"google/gemma-4-E2B-it","fill":"#A855F7","new":""},{"rank":"28 (tied)","name":"vera-core","score":28.1,"kind":"full fine-tune","size":"1.9B","lat":"100","base":"Qwen/Qwen3.5-2B","fill":"#A855F7","new":"1"},{"rank":"29","name":"vLLM-SR Decision 2.0 Sol 2B","score":27.1,"kind":"full fine-tune","size":"2.3B","lat":"26","base":"Qwen/Qwen3.5-2B","fill":"#A855F7","new":""},{"rank":"30 (tied)","name":"Decider 2B","score":25.8,"kind":"full fine-tune","size":"2.3B","lat":"8","base":"Qwen/Qwen3.5-2B-Base","fill":"#A855F7","new":""},{"rank":"30 (tied)","name":"jiwo 0.8B v2","score":25.6,"kind":"full fine-tune","size":"752M","lat":"38","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":"1"},{"rank":"30 (tied)","name":"mini-jev Qwen3-4B","score":25.2,"kind":"inference technique","size":"4.0B","lat":"67","base":"Qwen/Qwen3-4B-Instruct-2507","fill":"#3B7CF6","new":""},{"rank":"31","name":"FLock this-that 1.2","score":24.6,"kind":"full fine-tune","size":"1.9B","lat":"44","base":"Mapika/decider-2b","fill":"#A855F7","new":""},{"rank":"32 (tied)","name":"EXAONE-4.0-1.2B-JEV v0.3","score":23.3,"kind":"full fine-tune","size":"1.3B","lat":"149","base":"LGAI-EXAONE/EXAONE-4.0-1.2B","fill":"#A855F7","new":""},{"rank":"32 (tied)","name":"InternLM Intern-Decision Qwen3.5-2B","score":22.6,"kind":"full fine-tune","size":"2.3B","lat":"34","base":"Qwen/Qwen3.5-2B-Base","fill":"#A855F7","new":""},{"rank":"33 (tied)","name":"Crivo-150M","score":22.2,"kind":"full fine-tune","size":"150M","lat":"13","base":"cross-encoder/ettin-reranker-150m-v1","fill":"#A855F7","new":"1"},{"rank":"33 (tied)","name":"Strands Decider 2B","score":21.3,"kind":"LoRA + head","size":"1.9B","lat":"52","base":"Qwen/Qwen3.5-2B-Base","fill":"#3E8E5E","new":""},{"rank":"34 (tied)","name":"Sieve 2B","score":20.5,"kind":"LoRA + head","size":"2.3B","lat":"63","base":"Qwen/Qwen3.5-2B-Base","fill":"#3E8E5E","new":""},{"rank":"34 (tied)","name":"OneJev 0.8B","score":20.5,"kind":"full fine-tune","size":"870M","lat":"82","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":""},{"rank":"34 (tied)","name":"vLLM-SR d3-edge (0.6B)","score":20.2,"kind":"full fine-tune","size":"594M","lat":"19","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":"1"},{"rank":"35","name":"JPT-0.8B Qwen3.5-0.8B LoRA","score":18.7,"kind":"LoRA","size":"873M","lat":"118","base":"Qwen/Qwen3.5-0.8B-Base","fill":"#3E8E5E","new":""},{"rank":"36 (tied)","name":"Sifr 0.8B v3.1","score":17.8,"kind":"full fine-tune","size":"870M","lat":"35","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":""},{"rank":"36 (tied)","name":"vLLM-SR Decision 2.0 Eos 0.8B","score":17.5,"kind":"full fine-tune","size":"870M","lat":"25","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":""},{"rank":"37 (tied)","name":"DecisionTune 1.0","score":16.7,"kind":"full fine-tune","size":"395M","lat":"14","base":"answerdotai/ModernBERT-large","fill":"#A855F7","new":"1"},{"rank":"37 (tied)","name":"Bosun v3.1 1.7B LoRA","score":15.8,"kind":"LoRA + head","size":"1.7B","lat":"40","base":"Qwen/Qwen3-1.7B-Base","fill":"#3E8E5E","new":""},{"rank":"38 (tied)","name":"Bekko System One v0 400M","score":15.2,"kind":"full fine-tune","size":"400M","lat":"17","base":"jhu-clsp/ettin-encoder-400m","fill":"#A855F7","new":""},{"rank":"38 (tied)","name":"tasksource Decider nano (150M)","score":14.9,"kind":"full fine-tune","size":"149M","lat":"14","base":"cross-encoder/ettin-reranker-150m-v1","fill":"#A855F7","new":"1"},{"rank":"39 (tied)","name":"Dinah-0","score":13.9,"kind":"full fine-tune","size":"150M","lat":"14","base":"Tropic-AI/moBERTo","fill":"#A855F7","new":""},{"rank":"39 (tied)","name":"Kev 0.8B r15","score":13.7,"kind":"LoRA + head","size":"870M","lat":"45","base":"Qwen/Qwen3.5-0.8B-Base","fill":"#3E8E5E","new":""},{"rank":"39 (tied)","name":"vLLM-SR Decision 2.0 Kai 0.6B","score":13.6,"kind":"full fine-tune","size":"600M","lat":"19","base":"Qwen/Qwen3-0.6B-Base","fill":"#A855F7","new":""},{"rank":"40 (tied)","name":"Together Tev1 Qwen3.5-0.8B","score":12.0,"kind":"full fine-tune","size":"873M","lat":"29","base":"Qwen/Qwen3.5-0.8B-Base","fill":"#A855F7","new":""},{"rank":"40 (tied)","name":"Jev-Style 0.8B v3","score":11.9,"kind":"full fine-tune","size":"870M","lat":"36","base":"Qwen/Qwen3.5-0.8B","fill":"#A855F7","new":""},{"rank":"40 (tied)","name":"Kodiak v0.2 1B (accuracy)","score":11.8,"kind":"full fine-tune","size":"3.0B","lat":"142","base":"jhu-clsp/ettin-encoder-1b","fill":"#A855F7","new":""},{"rank":"40 (tied)","name":"InternLM Intern-Decision Qwen3.5-0.8B","score":11.8,"kind":"full fine-tune","size":"873M","lat":"34","base":"Qwen/Qwen3.5-0.8B-Base","fill":"#A855F7","new":""},{"rank":"40 (tied)","name":"vera-spark","score":11.5,"kind":"full fine-tune","size":"638M","lat":"80","base":"answerdotai/ModernBERT-large","fill":"#A855F7","new":"1"},{"rank":"41 (tied)","name":"GLiNER2.5-Decide","score":9.2,"kind":"full fine-tune","size":"486M","lat":"23","base":"fastino/gliner2-large-v1","fill":"#A855F7","new":""},{"rank":"41 (tied)","name":"LiquidAI d1-omni-600M","score":9.1,"kind":"full fine-tune","size":"587M","lat":"11","base":"LiquidAI/LFM2.5-Encoder-350M","fill":"#A855F7","new":""},{"rank":"41 (tied)","name":"Bosun v3.1 0.6B LoRA","score":8.7,"kind":"LoRA + head","size":"596M","lat":"39","base":"Qwen/Qwen3-0.6B-Base","fill":"#3E8E5E","new":""},{"rank":"41 (tied)","name":"Bekko System One v0 68M","score":8.4,"kind":"full fine-tune","size":"68M","lat":"12","base":"jhu-clsp/ettin-encoder-68m","fill":"#A855F7","new":""},{"rank":"42 (tied)","name":"Von 1.3","score":8.2,"kind":"full fine-tune","size":"400M","lat":"18","base":"answerdotai/ModernBERT-large","fill":"#A855F7","new":""},{"rank":"42 (tied)","name":"jeff GLiFormer-large","score":7.7,"kind":"inference technique","size":"576M","lat":"22","base":"knowledgator/gliformer-large-v1","fill":"#3B7CF6","new":""},{"rank":"43 (tied)","name":"JevK5 Lite","score":6.3,"kind":"full fine-tune","size":"300M","lat":"19","base":"microsoft/deberta-v3-large","fill":"#A855F7","new":""},{"rank":"43 (tied)","name":"CLM-v0.1-8B Qwen3-8B heads","score":6.2,"kind":"full fine-tune","size":"8.2B","lat":"47","base":"Qwen/Qwen3-8B-Base","fill":"#A855F7","new":""},{"rank":"43 (tied)","name":"LFM2.5-2.6B-RLCD","score":6.1,"kind":"full fine-tune","size":"2.7B","lat":"39","base":"LiquidAI/LFM2.5-2.6B-Base","fill":"#A855F7","new":""},{"rank":"44 (tied)","name":"Laya","score":4.4,"kind":"full fine-tune","size":"421M","lat":"6","base":"","fill":"#A855F7","new":""},{"rank":"44 (tied)","name":"MoganAI Lavoir ModernBERT-large","score":4.4,"kind":"full fine-tune","size":"396M","lat":"20","base":"answerdotai/ModernBERT-large","fill":"#A855F7","new":""},{"rank":"44 (tied)","name":"DM-JEPA 1.1","score":4.0,"kind":"full fine-tune","size":"149M","lat":"63","base":"answerdotai/ModernBERT-base","fill":"#A855F7","new":""},{"rank":"44 (tied)","name":"Qwen-2.5-1B-RLCD","score":3.9,"kind":"inference technique","size":"1.5B","lat":"44","base":"Qwen/Qwen2.5-1.5B","fill":"#3B7CF6","new":""},{"rank":"45 (tied)","name":"Bekko System One v0 17M","score":2.9,"kind":"full fine-tune","size":"17M","lat":"7","base":"jhu-clsp/ettin-encoder-17m","fill":"#A855F7","new":""},{"rank":"45 (tied)","name":"Supersonic Labs Julia 1","score":2.6,"kind":"full fine-tune","size":"141M","lat":"6","base":"jhu-clsp/mmBERT-small","fill":"#A855F7","new":""},{"rank":"46","name":"system-one-gemma","score":1.3,"kind":"LoRA + head","size":"268M","lat":"32","base":"google/gemma-3-270m","fill":"#3E8E5E","new":""},{"rank":"47 (tied)","name":"Verdict","score":0.0,"kind":"full fine-tune","size":"151M","lat":"11","base":"knowledgator/gliclass-modern-base-v2.0","fill":"#A855F7","new":""},{"rank":"47 (tied)","name":"LFM2.5-350M-RLCD","score":0.0,"kind":"full fine-tune","size":"354M","lat":"27","base":"","fill":"#A855F7","new":""},{"rank":"47 (tied)","name":"Nirnaya 0.4B","score":0.0,"kind":"full fine-tune","size":"390M","lat":"14","base":"kshitijthakkar/loggenix-moe-0.4B-0.2A-sft-s4","fill":"#A855F7","new":"1"},{"rank":"47 (tied)","name":"Zev","score":0.0,"kind":"inference technique","size":"","lat":"1","base":"","fill":"#3B7CF6","new":""}]</script>
<script>
(function () {
  var host = document.getElementById('di-svg');
  if (!host) return;
  var rows = JSON.parse(document.getElementById('di-data').textContent);

  var BW = 20, GAP = 7, PAD_L = 42, PAD_T = 26, H = 270, LABEL_H = 150;
  var W = PAD_L + rows.length * (BW + GAP) + 20;
  var max = 70;
  var y = function (v) { return PAD_T + (1 - v / max) * H; };

  var svg = '';
  for (var g = 0; g <= 70; g += 10) {
    svg += '<line class="di-grid" x1="' + PAD_L + '" x2="' + W + '" y1="' + y(g) + '" y2="' + y(g) + '"></line>';
    svg += '<text class="di-ax" x="' + (PAD_L - 8) + '" y="' + (y(g) + 4) + '" text-anchor="end">' + g + '</text>';
  }

  rows.forEach(function (r, i) {
    var x = PAD_L + i * (BW + GAP);
    var h = Math.max(1, PAD_T + H - y(r.score));
    var mine = r.name.indexOf('AnyJev') === 0;
    svg += '<rect class="di-bar' + (mine ? ' di-mine' : '') + '" x="' + x + '" y="' + y(r.score) +
           '" width="' + BW + '" height="' + h + '" rx="3" style="fill:' + r.fill + '" data-i="' + i + '"></rect>';
    if (r.score >= 57 || mine) {
      svg += '<text class="di-val" x="' + (x + BW / 2) + '" y="' + (y(r.score) - 6) + '" text-anchor="middle">' +
             r.score.toFixed(1) + '</text>';
    }
    var ly = PAD_T + H + 12;
    svg += '<g transform="translate(' + (x + BW / 2) + ' ' + ly + ') rotate(-60)">' +
           '<text class="di-lab' + (mine ? ' di-labmine' : '') + '" x="-6" y="0" text-anchor="end">' +
           r.name.replace(/&/g, '&amp;').replace(/</g, '&lt;') + '</text></g>';
  });

  host.setAttribute('viewBox', '0 0 ' + W + ' ' + (PAD_T + H + LABEL_H));
  host.setAttribute('width', W);
  host.setAttribute('height', PAD_T + H + LABEL_H);
  host.innerHTML = svg;

  var seen = [], legend = '';
  rows.forEach(function (r) { if (seen.indexOf(r.kind) < 0) { seen.push(r.kind); } });
  seen.forEach(function (k) {
    var f = rows.filter(function (r) { return r.kind === k; })[0].fill;
    legend += '<span class="di-key"><i style="background:' + f + '"></i>' + k + '</span>';
  });
  document.getElementById('di-legend').innerHTML = legend;

  var tip = document.getElementById('di-tip'), box = document.getElementById('di-scroll');
  host.addEventListener('mousemove', function (e) {
    var t = e.target;
    if (!t || t.tagName !== 'rect' || !t.dataset.i) { tip.hidden = true; return; }
    var r = rows[+t.dataset.i];
    tip.innerHTML = '<b>' + r.name + '</b><br>rank ' + r.rank + ' &middot; score ' + r.score.toFixed(1) +
      '<br>' + r.kind + (r.size ? ' &middot; ' + r.size : '') + (r.lat ? ' &middot; ' + r.lat + ' ms' : '') +
      (r.base ? '<br><span class="di-base">' + r.base + '</span>' : '');
    var b = box.getBoundingClientRect();
    tip.style.left = Math.min(e.clientX - b.left + box.scrollLeft + 14, box.scrollWidth - 220) + 'px';
    tip.style.top = (e.clientY - b.top + 14) + 'px';
    tip.hidden = false;
  });
  host.addEventListener('mouseleave', function () { tip.hidden = true; });

  document.getElementById('di-jump').addEventListener('click', function () {
    var i = rows.findIndex(function (r) { return r.name.indexOf('AnyJev') === 0; });
    if (i < 0) return;
    box.scrollTo({ left: Math.max(0, PAD_L + i * (BW + GAP) - box.clientWidth / 2), behavior: 'smooth' });
  });
})();
</script>
{% endraw %}

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
