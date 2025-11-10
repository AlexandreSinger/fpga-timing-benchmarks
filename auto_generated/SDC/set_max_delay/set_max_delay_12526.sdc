set_max_delay 4.0 -from xor1 -rise_from [get_ports clk2] -fall_from * -fall_through net2 -to clk* -rise_to clk2 -probe -reset_path
