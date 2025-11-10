set_max_delay 10 -fall -rise_from xor1 -fall_from {clk1 clk2} -through net1 -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency
