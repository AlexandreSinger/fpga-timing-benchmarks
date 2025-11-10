set_min_delay 4.0 -rise -fall -fall_from pin2 -through net* -rise_through and1 -fall_to [get_ports clk*] -probe -reset_path
