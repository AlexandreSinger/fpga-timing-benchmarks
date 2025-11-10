set_max_delay 30 -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through pin1 -probe -reset_path
