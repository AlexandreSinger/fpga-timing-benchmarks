set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from and1 -rise_through * -rise_to port* -probe -reset_path
