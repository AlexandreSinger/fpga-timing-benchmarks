set_max_delay 10 -rise -rise_from clk* -through pin* -rise_through [get_ports {clk0}] -fall_through pin2 -to clk* -rise_to port2 -probe -reset_path
