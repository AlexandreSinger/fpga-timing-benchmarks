set_min_delay 30 -fall -fall_from clk1 -through [get_ports {clk0}] -rise_through net2 -fall_to [get_ports clk2] -ignore_clock_latency
