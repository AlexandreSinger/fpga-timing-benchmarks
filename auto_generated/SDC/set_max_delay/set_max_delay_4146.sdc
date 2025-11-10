set_max_delay 4.0 -rise -from * -fall_from * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
