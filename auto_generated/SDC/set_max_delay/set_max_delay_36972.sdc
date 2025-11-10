set_max_delay 30 -rise -from [get_ports clk*] -through pin1 -fall_through net1 -fall_to port1 -reset_path
