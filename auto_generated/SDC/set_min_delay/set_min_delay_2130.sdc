set_min_delay 4.0 -rise -rise_through net* -fall_through [get_ports clk*] -probe -reset_path
