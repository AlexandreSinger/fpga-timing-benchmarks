set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net1 -fall_through net* -rise_to and1 -probe -reset_path
