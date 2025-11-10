set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -rise_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
