set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -through ff1 -rise_through and1 -fall_through pin2 -to xor* -reset_path
