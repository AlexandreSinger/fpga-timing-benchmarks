set_min_delay 30 -rise -from pin2 -through [get_ports clk1] -fall_through pin1 -to port1 -ignore_clock_latency
