set_max_delay 4.0 -from [get_ports clk2] -fall_from port2 -fall_through [get_ports clk1] -ignore_clock_latency
