set_min_delay 10 -rise -from clk2 -rise_from clk2 -through pin1 -rise_through ff* -rise_to port1 -fall_to {clk1 clk2} -probe -reset_path
