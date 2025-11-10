set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through pin2 -rise_through * -to port2 -rise_to port2 -fall_to clk1 -probe -reset_path
