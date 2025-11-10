set_min_delay 30 -fall -from xor* -rise_from xor* -fall_from pin1 -to [get_ports {clk0}] -ignore_clock_latency
