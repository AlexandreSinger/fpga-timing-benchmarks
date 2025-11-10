set_min_delay 30 -rise -through ff1 -rise_through net1 -fall_through [get_ports clk*] -to and1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
