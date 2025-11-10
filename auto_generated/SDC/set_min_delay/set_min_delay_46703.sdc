set_min_delay 30 -rise -from * -fall_from * -through pin2 -rise_through * -to port* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
