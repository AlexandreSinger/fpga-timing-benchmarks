set_max_delay 30 -rise -fall -fall_from * -rise_through net2 -fall_through net* -to port1 -fall_to {clk1 clk2} -probe -reset_path
