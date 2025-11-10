set_min_delay 4.0 -fall -fall_from and1 -through and1 -fall_through ff1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
