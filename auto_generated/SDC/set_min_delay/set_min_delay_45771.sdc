set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from * -fall_through net1 -to [get_pins flop_Q] -rise_to port1 -ignore_clock_latency
