set_min_delay 10 -rise_from * -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
