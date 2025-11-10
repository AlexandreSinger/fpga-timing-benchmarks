set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency
