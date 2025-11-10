set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from * -through * -rise_through net2 -fall_through net2 -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency
