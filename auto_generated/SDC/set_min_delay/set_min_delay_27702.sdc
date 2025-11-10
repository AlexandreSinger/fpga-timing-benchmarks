set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net2 -rise_through and1 -to [get_ports clk*] -probe -reset_path
