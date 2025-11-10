set_min_delay 10 -fall -rise_from port* -fall_from clk1 -fall_through net2 -to {clk1 clk2} -fall_to port* -reset_path
