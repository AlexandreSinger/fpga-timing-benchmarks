set_min_delay 10 -rise -rise_from ff1 -fall_from xor* -rise_through ff* -fall_through * -to core_clock -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
