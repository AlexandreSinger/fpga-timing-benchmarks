set_min_delay 4.0 -from * -fall_from ff1 -rise_through pin* -fall_through * -to pin2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
