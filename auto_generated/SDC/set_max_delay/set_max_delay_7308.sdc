set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from port1 -fall_from port1 -rise_through * -rise_to * -ignore_clock_latency
