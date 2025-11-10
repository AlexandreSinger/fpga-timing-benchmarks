set_min_delay 30 -rise_from pin1 -fall_through net1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
