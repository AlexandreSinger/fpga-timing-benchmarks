set_min_delay 30 -rise -fall -from port2 -fall_from [get_ports clk*] -rise_through pin1 -fall_through net1 -reset_path
