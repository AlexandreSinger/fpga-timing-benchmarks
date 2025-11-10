set_min_delay 10 -rise -from port1 -rise_from * -through net* -rise_through * -rise_to [get_ports clk2] -fall_to * -reset_path
