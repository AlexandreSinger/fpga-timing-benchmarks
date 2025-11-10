set_max_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -fall_through xor1 -to pin1 -rise_to port2 -ignore_clock_latency -probe
