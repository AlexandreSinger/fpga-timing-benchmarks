set_max_delay 4.0 -rise_from pin* -through xor* -rise_through pin2 -fall_through adder1 -rise_to xor* -fall_to clk2 -reset_path
