set_min_delay 30 -fall_from pin1 -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
