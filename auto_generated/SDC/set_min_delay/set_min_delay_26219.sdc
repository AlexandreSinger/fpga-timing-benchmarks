set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net1 -rise_to * -fall_to * -probe -reset_path
