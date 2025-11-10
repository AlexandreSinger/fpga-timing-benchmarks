set_max_delay 4.0 -fall -from xor1 -fall_from * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
