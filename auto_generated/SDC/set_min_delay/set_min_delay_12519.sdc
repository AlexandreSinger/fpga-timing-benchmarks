set_min_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from xor1 -rise_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
