set_min_delay 30 -rise -from {clk1 clk2} -rise_from port1 -rise_through net1 -fall_through xor* -rise_to xor* -fall_to * -reset_path
