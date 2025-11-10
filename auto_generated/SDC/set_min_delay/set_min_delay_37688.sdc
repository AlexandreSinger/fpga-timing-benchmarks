set_min_delay 30 -fall -from port2 -fall_from pin2 -rise_through pin* -rise_to [get_ports clk2] -ignore_clock_latency
