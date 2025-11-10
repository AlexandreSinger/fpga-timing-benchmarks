set_max_delay 4.0 -fall -from * -through pin2 -rise_through and1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
