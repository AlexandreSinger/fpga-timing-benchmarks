set_max_delay 10 -rise_from [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to port2 -ignore_clock_latency
