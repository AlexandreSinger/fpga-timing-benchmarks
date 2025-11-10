set_max_delay 10 -rise -from port* -rise_from clk2 -fall_from clk2 -through pin* -rise_through pin* -fall_through adder1 -to port* -rise_to * -fall_to xor* -probe -reset_path
