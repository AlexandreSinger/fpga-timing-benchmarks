set_max_delay 30 -fall -rise_from clk1 -through pin* -fall_through * -to [get_ports clk*] -rise_to port2 -fall_to port* -reset_path
