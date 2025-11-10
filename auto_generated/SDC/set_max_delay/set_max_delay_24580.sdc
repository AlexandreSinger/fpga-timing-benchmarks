set_max_delay 10 -fall -from * -rise_from * -fall_from clk2 -through [get_ports clk1] -rise_through net2 -ignore_clock_latency
