set_min_delay 10 -rise -fall -fall_from port2 -rise_through net* -fall_through * -to [get_ports clk1] -reset_path
