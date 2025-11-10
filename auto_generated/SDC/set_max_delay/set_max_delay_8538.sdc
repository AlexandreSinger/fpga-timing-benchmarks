set_max_delay 4.0 -fall -from xor* -through {net1, net2} -rise_through [get_ports clk*] -fall_through net2 -fall_to pin* -probe
