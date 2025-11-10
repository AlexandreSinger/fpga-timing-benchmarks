set_max_delay 4.0 -from pin1 -through {net1, net2} -fall_through xor1 -fall_to [get_ports clk1] -probe -reset_path
