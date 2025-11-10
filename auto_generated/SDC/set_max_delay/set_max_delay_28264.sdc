set_max_delay 10 -fall -from {clk1 clk2} -fall_from * -through net1 -rise_through net* -fall_through pin* -to xor1 -reset_path
