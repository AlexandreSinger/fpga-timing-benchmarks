set_min_delay 10 -rise -from [get_ports clk*] -rise_from clk* -fall_from xor1 -to pin1 -rise_to [get_ports clk1] -fall_to and1 -probe -reset_path
