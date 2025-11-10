set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through net2 -to pin2 -rise_to adder1 -fall_to pin* -ignore_clock_latency -reset_path
