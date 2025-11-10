set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from clk1 -through xor1 -rise_to [get_clocks {core_clk}] -probe -reset_path
