set_max_delay 4.0 -rise -through net2 -rise_through [get_ports clk1] -fall_through net* -reset_path
