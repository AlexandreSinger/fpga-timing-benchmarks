set_min_delay 10 -rise -rise_through pin* -fall_through * -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
