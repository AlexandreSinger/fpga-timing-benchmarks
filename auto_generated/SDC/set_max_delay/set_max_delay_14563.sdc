set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from pin* -through adder1 -fall_through {net1, net2} -to port2 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
