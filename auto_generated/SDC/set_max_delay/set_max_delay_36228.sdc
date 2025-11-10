set_max_delay 30 -fall_through {net1, net2} -to [get_ports clk*] -fall_to adder1 -probe -reset_path
