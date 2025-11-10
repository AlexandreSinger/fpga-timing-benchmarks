set_min_delay 4.0 -from pin1 -fall_from port2 -through * -to port2 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
