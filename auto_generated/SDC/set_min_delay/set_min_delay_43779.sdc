set_min_delay 30 -rise -from port1 -rise_from {clk1 clk2} -through and1 -fall_through * -fall_to pin2 -probe -reset_path
