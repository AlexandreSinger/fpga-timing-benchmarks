set_max_delay 30 -fall -rise_from core_clock -through [get_ports clk1] -rise_through pin2 -fall_through {net1, net2} -fall_to port1
