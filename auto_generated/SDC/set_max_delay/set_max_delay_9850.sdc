set_max_delay 4.0 -fall_from pin1 -rise_through pin* -fall_through pin* -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe
