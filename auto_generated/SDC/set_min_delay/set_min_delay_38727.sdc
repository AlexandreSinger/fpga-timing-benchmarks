set_min_delay 30 -from clk2 -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
