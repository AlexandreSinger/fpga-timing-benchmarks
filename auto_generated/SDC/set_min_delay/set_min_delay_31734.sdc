set_min_delay 10 -rise -fall -rise_from * -through net* -fall_through * -to [get_ports {clk0}] -rise_to port2 -fall_to [get_ports clk*] -probe -reset_path
