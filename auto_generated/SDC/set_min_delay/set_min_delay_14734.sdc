set_min_delay 4.0 -from pin2 -rise_from pin1 -fall_from [get_pins flop_Q] -through * -fall_through * -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
