set_min_delay 30 -rise_from port* -through xor* -fall_through and1 -fall_to {clk1 clk2} -probe -reset_path
