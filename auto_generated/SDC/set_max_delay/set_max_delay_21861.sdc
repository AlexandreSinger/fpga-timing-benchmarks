set_max_delay 10 -fall -through [get_ports clk1] -fall_through pin* -fall_to clk1 -ignore_clock_latency -probe
