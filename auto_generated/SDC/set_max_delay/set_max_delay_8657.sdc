set_max_delay 4.0 -fall -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_through pin1 -fall_through and1 -ignore_clock_latency
