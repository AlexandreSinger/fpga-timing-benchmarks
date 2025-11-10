set_max_delay 4.0 -from pin1 -fall_from port* -fall_through net2 -to port1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe -reset_path
