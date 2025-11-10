set_max_delay 10 -rise -fall -from port1 -through net* -rise_to [get_ports clk2] -fall_to port1 -probe -reset_path
