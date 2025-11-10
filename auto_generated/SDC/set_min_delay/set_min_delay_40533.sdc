set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from * -through * -fall_through xor* -probe -reset_path
