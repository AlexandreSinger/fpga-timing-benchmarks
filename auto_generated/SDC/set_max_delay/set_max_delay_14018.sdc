set_max_delay 4.0 -rise -from [get_pins flop_Q] -through * -fall_through and1 -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
