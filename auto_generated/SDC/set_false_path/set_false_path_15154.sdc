set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -rise_from * -rise_through {net1, net2} -fall_through xor1 -to pin1 -fall_to pin2
