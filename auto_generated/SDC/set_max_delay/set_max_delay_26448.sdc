set_max_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through net2 -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency
