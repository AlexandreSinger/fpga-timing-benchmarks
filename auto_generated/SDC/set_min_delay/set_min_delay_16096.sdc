set_min_delay 4.0 -rise -fall -rise_from port* -fall_from {clk1 clk2} -through pin* -rise_through net1 -to * -rise_to xor1 -fall_to xor* -probe -reset_path
