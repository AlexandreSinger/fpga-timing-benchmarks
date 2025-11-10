set_min_delay 10 -fall -through * -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to clk1 -ignore_clock_latency
