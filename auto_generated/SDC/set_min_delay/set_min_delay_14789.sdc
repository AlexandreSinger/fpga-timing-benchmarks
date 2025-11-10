set_min_delay 4.0 -from clk1 -rise_from port2 -through xor1 -rise_through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
