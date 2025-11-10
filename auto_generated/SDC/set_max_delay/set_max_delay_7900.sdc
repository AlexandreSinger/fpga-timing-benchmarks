set_max_delay 4.0 -rise -rise_from port2 -through * -fall_through net2 -to {clk1 clk2} -probe -reset_path
