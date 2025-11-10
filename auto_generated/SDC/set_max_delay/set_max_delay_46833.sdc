set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from pin* -through and1 -rise_through pin2 -rise_to xor* -fall_to * -probe -reset_path
