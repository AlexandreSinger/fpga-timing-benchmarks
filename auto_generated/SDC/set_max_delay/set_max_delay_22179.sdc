set_max_delay 10 -from pin* -fall_from pin1 -through [get_ports clk1] -fall_through pin1 -ignore_clock_latency -probe
