set_max_delay 10 -from [get_ports clk2] -rise_from * -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency
