set_min_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
