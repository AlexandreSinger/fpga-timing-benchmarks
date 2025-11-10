set_min_delay 30 -rise -from xor* -fall_through pin2 -to port1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
