set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through net1 -rise_through [get_pins flop_Q] -to xor1 -fall_to port* -ignore_clock_latency -probe
