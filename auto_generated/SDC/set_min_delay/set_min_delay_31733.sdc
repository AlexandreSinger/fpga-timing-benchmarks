set_min_delay 10 -rise -fall -rise_from * -through adder1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
