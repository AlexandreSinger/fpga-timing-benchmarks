set_max_delay 4.0 -rise -fall -from clk2 -rise_from clk2 -fall_from * -rise_through pin2 -to xor* -rise_to {clk1 clk2} -reset_path
