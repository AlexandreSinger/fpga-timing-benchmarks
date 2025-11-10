set_min_delay 30 -fall -from pin2 -rise_from [get_ports clk2] -rise_through pin2 -to * -ignore_clock_latency
