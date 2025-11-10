set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through pin2 -rise_through xor* -to xor1 -ignore_clock_latency
