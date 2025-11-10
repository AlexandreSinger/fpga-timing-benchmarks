set_min_delay 30 -from [get_ports clk*] -rise_from * -through net1 -fall_to pin1 -probe -reset_path
