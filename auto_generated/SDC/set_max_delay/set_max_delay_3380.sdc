set_max_delay 4.0 -through net* -rise_through [get_ports clk1] -fall_to port1 -probe -reset_path
