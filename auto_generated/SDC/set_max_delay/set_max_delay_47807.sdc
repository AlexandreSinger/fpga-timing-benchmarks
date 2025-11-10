set_max_delay 30 -rise -fall -from xor1 -rise_from * -through net1 -rise_through net2 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to ff*
