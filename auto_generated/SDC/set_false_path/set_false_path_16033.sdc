set_false_path -setup -hold -rise -fall -fall_from core_clock -through {net1, net2} -rise_through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor* -fall_to port2
