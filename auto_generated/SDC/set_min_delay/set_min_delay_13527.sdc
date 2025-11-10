set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through * -rise_through and1 -to pin2 -fall_to {clk1 clk2} -probe -reset_path
