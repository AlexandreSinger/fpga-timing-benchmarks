set_min_delay 4.0 -rise -fall -from port1 -fall_from clk* -rise_through adder1 -fall_through * -to {clk1 clk2} -reset_path
