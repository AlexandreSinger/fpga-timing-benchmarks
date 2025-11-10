set_max_delay 30 -rise -from {clk1 clk2} -rise_from clk1 -through and1 -rise_through * -fall_through pin* -to pin1 -probe -reset_path
