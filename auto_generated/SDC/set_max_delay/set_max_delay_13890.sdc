set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from pin1 -rise_through pin* -fall_through net* -to port2 -rise_to port* -probe -reset_path
