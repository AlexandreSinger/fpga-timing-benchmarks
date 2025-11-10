set_min_delay 4.0 -rise -fall_from xor1 -rise_through xor* -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
