set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to * -fall_to [get_ports {clk0}] -probe
