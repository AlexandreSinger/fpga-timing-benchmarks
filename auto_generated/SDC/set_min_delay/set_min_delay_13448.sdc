set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from * -rise_through ff* -fall_through {net1, net2} -to {clk1 clk2} -fall_to [get_ports clk*] -probe
