set_max_delay 30 -fall -from port2 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -to * -rise_to * -ignore_clock_latency -reset_path
