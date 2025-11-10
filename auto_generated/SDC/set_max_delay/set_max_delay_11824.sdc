set_max_delay 4.0 -fall -from ff* -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
