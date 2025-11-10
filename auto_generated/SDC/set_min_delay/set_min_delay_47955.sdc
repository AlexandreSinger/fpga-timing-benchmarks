set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -rise_through {net1, net2} -fall_through [get_ports clk*] -to adder1 -fall_to xor1 -probe -reset_path
