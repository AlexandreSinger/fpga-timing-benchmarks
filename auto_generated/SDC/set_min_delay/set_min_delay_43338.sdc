set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through * -to * -fall_to port1 -ignore_clock_latency
