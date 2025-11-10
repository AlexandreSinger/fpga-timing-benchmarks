set_min_delay 10 -fall -from xor* -rise_from pin2 -fall_from xor1 -through and1 -fall_through [get_ports {clk0}] -ignore_clock_latency
