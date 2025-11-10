set_max_delay 4.0 -from pin1 -fall_from {clk1 clk2} -rise_through xor* -fall_through pin1 -to xor* -rise_to xor* -probe -reset_path
