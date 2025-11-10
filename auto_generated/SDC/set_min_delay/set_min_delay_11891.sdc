set_min_delay 4.0 -fall -from xor1 -fall_from core_clock -through xor1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}]
