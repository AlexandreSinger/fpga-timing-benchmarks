set_min_delay 30 -rise -fall -fall_from xor* -through [get_ports {clk0}] -rise_through pin2 -ignore_clock_latency
