set_min_delay 4.0 -from * -rise_from * -fall_from xor1 -through and1 -rise_through * -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency
