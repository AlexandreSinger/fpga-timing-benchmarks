set_min_delay 30 -rise -fall -rise_from ff1 -through and1 -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency
