set_min_delay 30 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
