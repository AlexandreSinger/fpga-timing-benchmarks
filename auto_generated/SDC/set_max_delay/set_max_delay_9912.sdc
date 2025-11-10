set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from clk1 -through * -rise_through [get_ports clk1] -ignore_clock_latency
