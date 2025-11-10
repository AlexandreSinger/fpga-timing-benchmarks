set_max_delay 10 -fall -rise_through net* -fall_through [get_ports {clk0}] -to xor1 -rise_to xor1 -ignore_clock_latency -probe
