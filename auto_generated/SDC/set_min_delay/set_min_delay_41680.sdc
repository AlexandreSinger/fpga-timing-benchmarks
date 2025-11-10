set_min_delay 30 -fall -fall_from * -through * -rise_through * -fall_through net1 -rise_to [get_ports clk1] -ignore_clock_latency
