set_min_delay 10 -from [get_pins flop_Q] -through {net1, net2} -rise_through ff* -fall_through adder1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
