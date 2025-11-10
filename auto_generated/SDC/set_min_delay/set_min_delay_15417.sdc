set_min_delay 4.0 -rise -from clk2 -rise_from clk1 -fall_from ff* -through pin2 -rise_through [get_ports {clk0}] -fall_through net2 -to clk* -probe -reset_path
