set_max_delay 10 -from xor1 -rise_from pin1 -through ff* -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
