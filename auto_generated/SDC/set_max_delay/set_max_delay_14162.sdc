set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through adder1 -rise_through pin2 -fall_through pin2 -to pin* -ignore_clock_latency -probe -reset_path
