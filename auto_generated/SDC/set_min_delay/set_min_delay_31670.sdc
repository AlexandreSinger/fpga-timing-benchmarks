set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from and1 -through net* -fall_through pin* -to [get_ports clk*] -fall_to port2 -probe -reset_path
