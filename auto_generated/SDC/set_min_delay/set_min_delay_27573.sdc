set_min_delay 10 -rise -from * -fall_from * -fall_through pin2 -to [get_ports clk2] -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency
