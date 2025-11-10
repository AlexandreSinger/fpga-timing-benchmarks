set_max_delay 4.0 -fall -from clk1 -rise_from * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
