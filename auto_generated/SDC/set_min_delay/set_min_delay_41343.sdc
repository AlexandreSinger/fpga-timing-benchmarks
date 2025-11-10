set_min_delay 30 -fall -from {clk1 clk2} -through pin* -fall_through and1 -rise_to * -fall_to xor1 -reset_path
