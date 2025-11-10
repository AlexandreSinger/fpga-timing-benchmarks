set_max_delay 30 -fall -fall_from clk* -rise_through {net1, net2} -fall_through * -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}] -probe
