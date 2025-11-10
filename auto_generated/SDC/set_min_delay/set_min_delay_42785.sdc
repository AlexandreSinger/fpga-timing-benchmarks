set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -through xor* -fall_through net1 -to core_clock -reset_path
