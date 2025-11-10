set_min_delay 4.0 -rise -from port1 -rise_from pin1 -fall_from xor* -to [get_ports {clk0}] -ignore_clock_latency
