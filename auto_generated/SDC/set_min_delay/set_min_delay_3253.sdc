set_min_delay 4.0 -fall_from {clk1 clk2} -through * -fall_through net2 -fall_to [get_ports clk*] -reset_path
