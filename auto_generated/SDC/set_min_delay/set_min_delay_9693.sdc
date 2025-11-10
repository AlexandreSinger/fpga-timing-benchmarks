set_min_delay 4.0 -rise_from pin2 -fall_from adder1 -fall_through xor1 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
