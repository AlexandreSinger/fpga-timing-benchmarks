set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through net2 -rise_to [get_clocks {core_clk}] -fall_to xor1 -reset_path
