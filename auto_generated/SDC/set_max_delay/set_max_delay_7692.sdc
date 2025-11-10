set_max_delay 4.0 -rise -from * -rise_through xor* -fall_through net2 -fall_to {clk1 clk2} -probe -reset_path
