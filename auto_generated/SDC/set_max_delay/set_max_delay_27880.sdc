set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through pin2 -rise_to adder1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
