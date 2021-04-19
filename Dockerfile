FROM byeongal/dong2army

ENV LRU_CACHE_CAPACITY 1

EXPOSE 8000

CMD ["torchserve", "--start", "--ncs", "--model-store=/", "--models=model.mar"]
