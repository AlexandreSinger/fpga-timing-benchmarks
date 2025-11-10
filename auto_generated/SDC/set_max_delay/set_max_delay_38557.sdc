set_max_delay 30 -from clk2 -fall_from clk1 -through [get_ports clk1] -fall_through ff1 -rise_to pin1 -ignore_clock_latency
