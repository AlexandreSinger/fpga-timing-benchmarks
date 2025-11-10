set_max_delay 30 -rise -fall -fall_from xor* -through {net1, net2} -rise_through [get_ports clk*] -fall_through net* -rise_to pin1 -probe
