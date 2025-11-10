set_min_delay 4.0 -fall -from * -through xor1 -rise_through net2 -fall_through * -to xor* -rise_to {clk1 clk2} -fall_to clk2 -reset_path
