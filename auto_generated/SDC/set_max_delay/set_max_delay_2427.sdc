set_max_delay 4.0 -fall -rise_from clk2 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency
