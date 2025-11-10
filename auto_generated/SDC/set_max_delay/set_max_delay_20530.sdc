set_max_delay 10 -rise -from pin1 -fall_from clk1 -fall_through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
