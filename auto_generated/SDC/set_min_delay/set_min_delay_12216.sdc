set_min_delay 4.0 -fall -rise_from * -through net1 -rise_through ff1 -fall_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency
