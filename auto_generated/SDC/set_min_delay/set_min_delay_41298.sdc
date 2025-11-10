set_min_delay 30 -fall -from ff1 -through ff1 -rise_through and1 -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency
