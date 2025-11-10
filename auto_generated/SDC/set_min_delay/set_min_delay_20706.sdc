set_min_delay 10 -rise -rise_from * -fall_from clk* -through [get_ports clk1] -fall_to xor1 -reset_path
