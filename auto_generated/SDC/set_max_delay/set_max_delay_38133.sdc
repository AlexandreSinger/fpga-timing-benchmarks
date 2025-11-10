set_max_delay 30 -fall -fall_from [get_ports clk2] -rise_through ff1 -fall_through pin2 -fall_to port2 -ignore_clock_latency
