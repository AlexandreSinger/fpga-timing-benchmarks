set_min_delay 4.0 -rise -from port1 -through pin2 -fall_through and1 -to [get_ports {clk0}] -rise_to clk* -probe -reset_path
