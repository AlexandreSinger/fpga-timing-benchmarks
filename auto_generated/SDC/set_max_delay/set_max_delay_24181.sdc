set_max_delay 10 -rise -rise_from * -fall_from clk1 -rise_through * -fall_through net1 -fall_to {clk1 clk2} -reset_path
