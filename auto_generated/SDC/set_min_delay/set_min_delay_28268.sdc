set_min_delay 10 -fall -from clk2 -fall_from {clk1 clk2} -through net1 -rise_through net1 -fall_through * -rise_to core_clock -reset_path
