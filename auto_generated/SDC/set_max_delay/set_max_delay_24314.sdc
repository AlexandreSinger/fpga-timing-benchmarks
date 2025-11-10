set_max_delay 10 -rise -rise_from ff1 -rise_through ff1 -fall_through pin2 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
