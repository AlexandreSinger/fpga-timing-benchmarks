set_max_delay 4.0 -rise -fall -from xor1 -rise_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
