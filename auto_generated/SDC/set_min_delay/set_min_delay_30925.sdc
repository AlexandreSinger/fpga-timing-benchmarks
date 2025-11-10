set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from port1 -through pin2 -rise_through xor* -fall_through ff* -rise_to clk* -ignore_clock_latency -probe
