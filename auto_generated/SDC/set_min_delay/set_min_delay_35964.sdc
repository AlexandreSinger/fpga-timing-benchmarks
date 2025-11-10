set_min_delay 30 -rise_from ff1 -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
