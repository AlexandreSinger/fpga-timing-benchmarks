set_min_delay 10 -fall -rise_from xor1 -fall_from ff* -rise_through pin* -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency
