set_min_delay 10 -from [get_pins flop_Q] -through xor* -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
