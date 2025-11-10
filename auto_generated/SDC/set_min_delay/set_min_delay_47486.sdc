set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from clk1 -through ff* -rise_through pin2 -to clk* -rise_to xor1 -probe -reset_path
