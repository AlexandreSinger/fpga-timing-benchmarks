set_min_delay 10 -rise -from port* -rise_from * -rise_through net2 -fall_through * -to ff1 -rise_to clk2 -probe -reset_path
