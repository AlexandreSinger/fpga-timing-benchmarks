set_min_delay 10 -rise -fall_from [get_ports clk1] -through [get_ports clk*] -to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
