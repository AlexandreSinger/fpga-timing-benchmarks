set_min_delay 4.0 -fall -from port1 -fall_from * -through ff1 -rise_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency
