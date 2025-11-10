set_min_delay 4.0 -rise -rise_from * -through [get_ports clk*] -rise_through net* -fall_through pin2 -probe -reset_path
