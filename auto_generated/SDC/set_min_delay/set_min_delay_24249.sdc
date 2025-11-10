set_min_delay 10 -rise -rise_from * -through [get_ports {clk0}] -rise_through and1 -fall_through xor1 -fall_to * -ignore_clock_latency
