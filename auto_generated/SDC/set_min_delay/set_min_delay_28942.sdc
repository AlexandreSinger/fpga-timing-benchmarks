set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to xor* -ignore_clock_latency -probe
