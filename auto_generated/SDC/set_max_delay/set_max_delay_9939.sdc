set_max_delay 4.0 -rise -fall -from ff1 -rise_from ff1 -fall_from [get_ports clk2] -rise_through pin* -fall_through pin2 -ignore_clock_latency
