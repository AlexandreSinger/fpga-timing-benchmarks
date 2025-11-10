set_max_delay 4.0 -rise -fall_from * -rise_through net* -fall_through [get_ports clk1] -probe -reset_path
