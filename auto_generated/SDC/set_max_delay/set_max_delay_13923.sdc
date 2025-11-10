set_max_delay 4.0 -rise -from ff* -fall_from pin1 -through and1 -rise_through {net1, net2} -fall_through ff* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
