set_max_delay 4.0 -rise_from ff1 -to port1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
