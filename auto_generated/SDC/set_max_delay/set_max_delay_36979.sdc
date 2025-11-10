set_max_delay 30 -rise -from [get_ports clk*] -through net1 -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
