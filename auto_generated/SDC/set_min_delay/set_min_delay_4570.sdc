set_min_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port1 -ignore_clock_latency
