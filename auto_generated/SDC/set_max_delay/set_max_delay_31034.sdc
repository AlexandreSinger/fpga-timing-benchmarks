set_max_delay 10 -fall -fall_from * -through * -rise_through ff* -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor1 -reset_path
