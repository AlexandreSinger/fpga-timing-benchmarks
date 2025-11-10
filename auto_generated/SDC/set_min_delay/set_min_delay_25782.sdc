set_min_delay 10 -from port2 -fall_from * -through net2 -rise_through pin* -rise_to {clk1 clk2} -probe -reset_path
