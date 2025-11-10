set_max_delay 10 -rise -fall -from xor* -rise_from * -fall_from port* -through {net1, net2} -rise_through {net1, net2} -fall_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
