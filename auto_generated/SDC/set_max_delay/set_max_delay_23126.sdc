set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through * -fall_through pin2 -rise_to port1 -ignore_clock_latency
