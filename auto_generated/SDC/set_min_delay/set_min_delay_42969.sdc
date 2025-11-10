set_min_delay 30 -rise -fall -from clk1 -fall_from port* -rise_through adder1 -rise_to port* -fall_to {clk1 clk2} -reset_path
