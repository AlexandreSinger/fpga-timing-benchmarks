set_min_delay 10 -rise -rise_from pin1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
