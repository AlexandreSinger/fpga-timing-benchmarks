set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports {clk0}] -fall_from clk2 -through net2 -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency
