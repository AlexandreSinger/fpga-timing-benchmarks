set_max_delay 30 -from pin1 -rise_from and1 -fall_from [get_ports clk2] -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency
