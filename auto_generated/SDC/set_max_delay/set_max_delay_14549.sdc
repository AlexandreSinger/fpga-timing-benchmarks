set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor1 -through {net1, net2} -rise_through and1 -to [get_ports {clk0}] -rise_to clk2 -fall_to pin1 -probe
