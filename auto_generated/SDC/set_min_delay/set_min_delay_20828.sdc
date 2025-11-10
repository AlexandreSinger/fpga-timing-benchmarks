set_min_delay 10 -rise -rise_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -rise_to * -ignore_clock_latency
