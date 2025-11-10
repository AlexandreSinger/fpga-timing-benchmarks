set_min_delay 4.0 -rise_from pin2 -through * -rise_through * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
