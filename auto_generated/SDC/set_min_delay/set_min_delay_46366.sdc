set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through net* -rise_through and1 -fall_through * -rise_to port1 -probe -reset_path
