set_false_path -setup -hold -rise -reset_path -rise_from xor1 -fall_from port1 -through pin1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -fall_to [get_pins flop_Q]
