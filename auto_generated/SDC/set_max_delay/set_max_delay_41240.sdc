set_max_delay 30 -fall -from [get_ports clk*] -fall_from port2 -rise_through and1 -fall_through net1 -probe -reset_path
