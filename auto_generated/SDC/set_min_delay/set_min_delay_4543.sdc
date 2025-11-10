set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through net1 -fall_through net* -probe -reset_path
