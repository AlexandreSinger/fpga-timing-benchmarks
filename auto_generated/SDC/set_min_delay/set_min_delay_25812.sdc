set_min_delay 10 -from clk* -fall_from xor1 -through pin* -to * -rise_to [get_ports clk1] -probe -reset_path
