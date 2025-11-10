set_min_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from xor1 -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
