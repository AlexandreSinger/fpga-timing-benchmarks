set_max_delay 4.0 -rise -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency
