set_max_delay 30 -rise -from * -rise_from port2 -through xor1 -rise_through [get_ports clk1] -rise_to xor1 -probe -reset_path
