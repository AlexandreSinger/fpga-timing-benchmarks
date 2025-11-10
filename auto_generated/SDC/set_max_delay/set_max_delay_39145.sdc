set_max_delay 30 -fall_from [get_ports {clk0}] -fall_through * -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
