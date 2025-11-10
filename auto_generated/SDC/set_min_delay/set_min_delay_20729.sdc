set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through net1 -ignore_clock_latency -reset_path
