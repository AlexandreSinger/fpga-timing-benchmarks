set_min_delay 30 -rise_from pin1 -through pin* -rise_through xor* -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
