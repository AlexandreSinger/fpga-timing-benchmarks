set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports clk*] -fall_from * -through * -rise_through * -fall_through net1 -rise_to [get_ports clk*] -probe -reset_path
