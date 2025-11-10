set_min_delay 30 -from xor* -through [get_pins flop_Q] -rise_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe
