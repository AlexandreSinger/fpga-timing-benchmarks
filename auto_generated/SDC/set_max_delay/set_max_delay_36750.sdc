set_max_delay 30 -rise -from pin1 -rise_from * -fall_from [get_ports clk*] -rise_through net1 -reset_path
