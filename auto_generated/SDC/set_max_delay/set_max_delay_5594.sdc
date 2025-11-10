set_max_delay 4.0 -from pin2 -rise_from adder1 -fall_from port* -rise_through adder1 -rise_to {clk1 clk2} -reset_path
