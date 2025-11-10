set_min_delay 10 -fall -from port1 -rise_from ff1 -fall_from [get_ports clk1] -through * -ignore_clock_latency
