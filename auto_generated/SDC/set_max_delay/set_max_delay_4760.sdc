set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk2] -fall_from port* -through xor1 -rise_through {net1, net2}
