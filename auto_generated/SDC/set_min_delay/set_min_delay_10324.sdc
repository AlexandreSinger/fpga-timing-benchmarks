set_min_delay 4.0 -rise -fall -from * -rise_through [get_ports {clk0}] -fall_through net2 -rise_to pin* -fall_to xor1 -ignore_clock_latency
