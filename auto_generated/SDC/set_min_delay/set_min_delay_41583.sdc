set_min_delay 30 -fall -rise_from [get_ports clk2] -through * -fall_through {net1, net2} -to pin1 -rise_to pin1 -fall_to pin2
