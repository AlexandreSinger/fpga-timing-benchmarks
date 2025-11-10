set_max_delay 30 -rise -rise_from xor* -fall_from {clk1 clk2} -rise_through * -rise_to {clk1 clk2} -reset_path
