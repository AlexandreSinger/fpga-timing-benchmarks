set_min_delay 30 -fall -rise_from xor1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk1 -ignore_clock_latency -reset_path
