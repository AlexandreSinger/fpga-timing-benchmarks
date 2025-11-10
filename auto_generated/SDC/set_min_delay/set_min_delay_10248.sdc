set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through net2 -rise_through ff* -fall_through net1 -to xor* -reset_path
