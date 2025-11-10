set_min_delay 30 -fall -rise_from pin* -fall_from xor* -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
