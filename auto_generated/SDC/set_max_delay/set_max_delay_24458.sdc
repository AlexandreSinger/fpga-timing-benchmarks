set_max_delay 10 -rise -fall_from clk* -rise_through pin* -to [get_ports clk*] -rise_to pin2 -fall_to and1 -reset_path
