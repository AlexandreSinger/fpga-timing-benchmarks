set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -rise_to * -probe -reset_path
