set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through and1 -fall_through net1 -probe -reset_path
