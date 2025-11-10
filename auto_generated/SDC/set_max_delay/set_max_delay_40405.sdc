set_max_delay 30 -rise -from port1 -through net1 -rise_through * -fall_to [get_ports clk*] -probe -reset_path
