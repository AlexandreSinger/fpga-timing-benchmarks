set_min_delay 10 -from port* -fall_from [get_ports clk2] -through ff1 -fall_through and1 -to clk1 -ignore_clock_latency -probe
