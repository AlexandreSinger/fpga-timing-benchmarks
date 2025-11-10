set_max_delay 4.0 -fall_from * -through pin2 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to port1 -probe -reset_path
