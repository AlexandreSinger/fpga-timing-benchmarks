set_min_delay 30 -rise -from port1 -through xor1 -to port1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
