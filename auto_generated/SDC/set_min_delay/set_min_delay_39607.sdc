set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from port2 -rise_through * -fall_through net* -reset_path
