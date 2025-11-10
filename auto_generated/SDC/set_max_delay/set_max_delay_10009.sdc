set_max_delay 4.0 -rise -fall -from port2 -rise_from port2 -through * -rise_through net* -fall_to [get_ports clk1] -reset_path
