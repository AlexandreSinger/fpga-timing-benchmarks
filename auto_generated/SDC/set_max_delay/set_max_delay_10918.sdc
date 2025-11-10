set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from and1 -rise_through pin2 -rise_to * -probe -reset_path
