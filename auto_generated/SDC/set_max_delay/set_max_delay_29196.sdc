set_max_delay 10 -rise_from {clk1 clk2} -fall_from * -rise_through * -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
