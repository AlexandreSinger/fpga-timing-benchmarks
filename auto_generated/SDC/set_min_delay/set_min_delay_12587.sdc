set_min_delay 4.0 -from port1 -rise_from [get_ports clk2] -through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
