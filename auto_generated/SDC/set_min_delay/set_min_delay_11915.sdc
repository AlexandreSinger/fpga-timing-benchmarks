set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through {net1, net2} -to port2 -fall_to adder1 -ignore_clock_latency
