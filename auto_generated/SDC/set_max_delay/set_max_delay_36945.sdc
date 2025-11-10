set_max_delay 30 -rise -from [get_ports clk*] -through net1 -rise_through pin1 -fall_through * -reset_path
