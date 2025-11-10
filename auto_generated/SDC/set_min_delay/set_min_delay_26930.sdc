set_min_delay 10 -rise -fall -rise_from * -through xor* -fall_through xor* -rise_to {clk1 clk2} -probe -reset_path
