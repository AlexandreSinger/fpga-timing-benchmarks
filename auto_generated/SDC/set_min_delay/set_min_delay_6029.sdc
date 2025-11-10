set_min_delay 4.0 -rise_from * -fall_from [get_ports clk2] -through ff1 -rise_through pin2 -fall_to * -ignore_clock_latency
