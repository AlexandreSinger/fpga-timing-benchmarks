set_max_delay 4.0 -fall -from pin1 -fall_from ff1 -rise_through net2 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency
