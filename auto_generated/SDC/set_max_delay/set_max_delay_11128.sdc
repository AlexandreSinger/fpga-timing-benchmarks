set_max_delay 4.0 -rise -from port2 -fall_from {clk1 clk2} -through * -fall_through * -to pin2 -probe -reset_path
