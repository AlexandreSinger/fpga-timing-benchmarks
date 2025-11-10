set_max_delay 30 -rise -from port2 -rise_from * -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through [get_ports clk*] -rise_to * -fall_to clk1 -probe -reset_path
