set_max_delay 30 -rise -fall -from port2 -fall_from {clk1 clk2} -fall_through net* -rise_to port2 -probe -reset_path
