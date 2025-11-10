set_max_delay 10 -rise -fall -from port* -fall_from clk2 -through pin1 -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -fall_to xor*
