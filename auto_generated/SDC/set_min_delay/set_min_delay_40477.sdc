set_min_delay 30 -rise -from pin2 -fall_through net2 -to [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
