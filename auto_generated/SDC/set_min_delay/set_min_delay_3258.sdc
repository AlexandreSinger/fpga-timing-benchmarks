set_min_delay 4.0 -fall_from pin2 -through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
