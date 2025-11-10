set_min_delay 4.0 -fall -from pin2 -rise_from * -fall_from clk1 -rise_through [get_ports clk1] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
