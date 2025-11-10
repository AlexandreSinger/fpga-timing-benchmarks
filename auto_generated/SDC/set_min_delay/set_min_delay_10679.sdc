set_min_delay 4.0 -rise -fall -fall_from clk1 -through net* -to [get_ports clk2] -rise_to * -fall_to {clk1 clk2} -reset_path
