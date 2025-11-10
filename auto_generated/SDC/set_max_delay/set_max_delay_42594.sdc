set_max_delay 30 -fall_from pin2 -through pin2 -fall_through pin1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
