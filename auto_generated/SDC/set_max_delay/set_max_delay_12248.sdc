set_max_delay 4.0 -fall -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through {net1, net2} -to core_clock -rise_to ff* -fall_to xor* -probe
