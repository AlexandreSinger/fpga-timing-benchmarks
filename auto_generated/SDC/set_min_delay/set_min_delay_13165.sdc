set_min_delay 4.0 -rise -fall -from * -fall_from pin1 -through [get_ports clk1] -rise_through * -fall_through pin2 -to port1 -ignore_clock_latency
