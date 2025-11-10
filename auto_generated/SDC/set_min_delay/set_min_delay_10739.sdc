set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -fall_through net2 -rise_to clk2 -fall_to * -probe -reset_path
