set_min_delay 10 -rise -fall -from port2 -rise_from [get_ports clk1] -fall_from * -through net1 -fall_through net* -reset_path
