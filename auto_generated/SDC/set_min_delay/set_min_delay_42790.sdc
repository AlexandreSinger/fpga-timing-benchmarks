set_min_delay 30 -rise -fall -from pin1 -rise_from ff1 -through * -fall_through net1 -fall_to [get_ports clk1] -ignore_clock_latency
