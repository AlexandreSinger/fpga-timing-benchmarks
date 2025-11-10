set_max_delay 30 -fall -from xor* -through {net1, net2} -to ff* -rise_to [get_ports clk*] -fall_to ff1 -probe
