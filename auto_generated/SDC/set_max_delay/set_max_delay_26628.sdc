set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to pin2 -rise_to pin1
