set_max_delay 30 -fall -rise_from clk1 -through pin2 -fall_to [get_ports clk*] -reset_path
