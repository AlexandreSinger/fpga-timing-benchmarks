set_min_delay 30 -rise -from port1 -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through pin2 -rise_to and1 -ignore_clock_latency -probe -reset_path
