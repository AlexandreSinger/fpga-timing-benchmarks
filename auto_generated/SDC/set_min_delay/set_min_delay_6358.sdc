set_min_delay 4.0 -fall_from clk* -rise_through [get_ports clk1] -to port* -rise_to * -fall_to {clk1 clk2} -reset_path
