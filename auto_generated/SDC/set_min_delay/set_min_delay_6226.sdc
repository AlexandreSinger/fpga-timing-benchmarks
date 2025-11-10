set_min_delay 4.0 -rise_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -fall_to xor1 -ignore_clock_latency -probe
