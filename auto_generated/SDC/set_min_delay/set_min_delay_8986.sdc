set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
