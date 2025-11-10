set_max_delay 10 -rise_from clk2 -fall_from port1 -through net2 -rise_through ff1 -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
