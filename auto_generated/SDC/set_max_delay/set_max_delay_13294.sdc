set_max_delay 4.0 -rise -fall -from xor1 -through pin* -rise_through pin* -fall_through {net1, net2} -to ff1 -fall_to [get_ports {clk0}] -probe
