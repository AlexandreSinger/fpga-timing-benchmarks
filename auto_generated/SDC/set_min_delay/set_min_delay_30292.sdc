set_min_delay 10 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
