set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency
