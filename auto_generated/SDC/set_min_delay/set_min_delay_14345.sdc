set_min_delay 4.0 -fall -from port* -rise_from core_clock -through {net1, net2} -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin* -probe
