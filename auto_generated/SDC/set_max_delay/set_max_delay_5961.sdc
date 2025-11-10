set_max_delay 4.0 -from port1 -rise_through net1 -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2} -reset_path
