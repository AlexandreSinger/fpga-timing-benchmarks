set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk2] -through * -rise_through {net1, net2} -fall_through net* -to * -rise_to ff1
