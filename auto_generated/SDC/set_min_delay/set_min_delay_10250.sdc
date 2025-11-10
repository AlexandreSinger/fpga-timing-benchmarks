set_min_delay 4.0 -rise -fall -from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
