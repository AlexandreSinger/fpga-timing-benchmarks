set_max_delay 10 -rise -fall -from * -fall_from xor* -rise_through [get_ports clk*] -fall_through {net1, net2} -to pin1 -rise_to ff* -probe
