set_max_delay 30 -rise -from xor1 -rise_from clk2 -fall_from port* -through pin2 -rise_to [get_ports clk*] -reset_path
