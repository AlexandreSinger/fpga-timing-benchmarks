set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through and1 -rise_to * -ignore_clock_latency
