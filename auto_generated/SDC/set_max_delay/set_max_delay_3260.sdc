set_max_delay 4.0 -fall_from clk2 -through [get_ports clk1] -to port1 -rise_to {clk1 clk2} -reset_path
