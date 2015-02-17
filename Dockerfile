FROM scratch
ADD true-asm /true
ADD blank.sh /blank.sh
CMD ["/true"]