set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net1 -to [get_clocks {core_clk}] -rise_to port2 -probe -reset_path
