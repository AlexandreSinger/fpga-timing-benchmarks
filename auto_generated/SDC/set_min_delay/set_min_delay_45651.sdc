set_min_delay 30 -fall_from clk* -through * -rise_through and1 -to port2 -rise_to [get_ports {clk0}] -fall_to pin1 -probe -reset_path
