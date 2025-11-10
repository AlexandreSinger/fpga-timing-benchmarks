set_min_delay 30 -rise -fall -from {clk1 clk2} -through net* -fall_through net1 -fall_to {clk1 clk2} -reset_path
