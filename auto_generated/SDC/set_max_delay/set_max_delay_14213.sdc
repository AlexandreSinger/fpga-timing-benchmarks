set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from port2 -fall_from pin2 -through xor* -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin1 -fall_to and1
