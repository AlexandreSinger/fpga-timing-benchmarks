set_min_delay 4.0 -rise -from port2 -rise_through pin2 -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2} -probe -reset_path
