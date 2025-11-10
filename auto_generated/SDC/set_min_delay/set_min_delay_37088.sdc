set_min_delay 30 -rise -rise_from pin1 -fall_from [get_ports clk1] -through * -fall_to port1 -ignore_clock_latency
