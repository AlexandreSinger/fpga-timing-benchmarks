set_max_delay 30 -rise_from {clk1 clk2} -rise_through xor* -fall_through pin1 -to * -rise_to xor* -reset_path
