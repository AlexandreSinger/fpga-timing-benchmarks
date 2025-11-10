set_min_delay 30 -rise -fall -from xor1 -fall_from * -through [get_ports clk1] -rise_through * -rise_to clk1 -ignore_clock_latency
