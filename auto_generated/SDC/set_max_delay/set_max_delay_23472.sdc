set_max_delay 10 -rise -fall -fall_from * -rise_through [get_ports {clk0}] -to xor1 -rise_to * -ignore_clock_latency
