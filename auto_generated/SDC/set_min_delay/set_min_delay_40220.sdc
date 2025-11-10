set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_through xor* -to port2 -probe -reset_path
