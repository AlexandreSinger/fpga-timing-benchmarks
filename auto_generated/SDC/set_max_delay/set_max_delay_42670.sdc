set_max_delay 30 -rise_through {net1, net2} -fall_through pin1 -to [get_ports clk*] -rise_to * -fall_to ff1 -probe -reset_path
