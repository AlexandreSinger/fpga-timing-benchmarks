set_min_delay 30 -from pin1 -rise_from port2 -through [get_ports clk1] -rise_through net* -fall_through * -to port1 -probe -reset_path
