set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin1 -rise_through * -fall_through {net1, net2} -to and1 -rise_to and1 -fall_to and1 -probe -reset_path
