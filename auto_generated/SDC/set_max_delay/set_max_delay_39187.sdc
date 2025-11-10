set_max_delay 30 -through adder1 -rise_through * -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
