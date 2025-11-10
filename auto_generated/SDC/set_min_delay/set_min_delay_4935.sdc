set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports clk2] -fall_through pin1 -rise_to * -ignore_clock_latency
