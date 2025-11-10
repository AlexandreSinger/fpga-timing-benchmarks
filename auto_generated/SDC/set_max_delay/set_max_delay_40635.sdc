set_max_delay 30 -rise -rise_from core_clock -through {net1, net2} -rise_through [get_ports clk*] -fall_through net2 -fall_to xor1 -reset_path
