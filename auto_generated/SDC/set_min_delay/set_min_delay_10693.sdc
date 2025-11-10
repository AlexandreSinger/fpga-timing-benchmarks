set_min_delay 4.0 -rise -fall -fall_from and1 -rise_through xor* -fall_through pin* -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
