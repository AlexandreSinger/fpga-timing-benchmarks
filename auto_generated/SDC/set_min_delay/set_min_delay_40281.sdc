set_min_delay 30 -rise -from * -fall_from port* -through net* -fall_through [get_ports clk1] -probe -reset_path
