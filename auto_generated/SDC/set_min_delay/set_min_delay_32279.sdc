set_min_delay 10 -from clk1 -fall_from * -through and1 -rise_through ff1 -fall_through net2 -to {clk1 clk2} -rise_to * -fall_to * -probe -reset_path
