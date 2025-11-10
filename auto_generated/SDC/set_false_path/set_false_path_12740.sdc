set_false_path -rise -rise_from port2 -fall_from core_clock -through ff1 -rise_through pin1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
