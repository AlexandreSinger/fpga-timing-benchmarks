set_max_delay 10 -from [get_pins flop_Q] -fall_from pin2 -through ff1 -rise_through * -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
