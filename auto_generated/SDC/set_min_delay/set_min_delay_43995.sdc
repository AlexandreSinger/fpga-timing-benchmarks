set_min_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net1 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
