set_max_delay 4.0 -fall -through [get_ports {clk0}] -fall_through and1 -to xor1 -rise_to * -ignore_clock_latency -probe
