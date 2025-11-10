set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through {net1, net2} -rise_through ff* -fall_through * -to xor*
