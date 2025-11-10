set_max_delay 10 -rise -fall -from pin1 -through pin2 -rise_through [get_ports clk1] -fall_through {net1, net2} -to xor1 -rise_to [get_ports clk*] -probe -reset_path
