set_min_delay 10 -fall -from [get_ports clk*] -through ff1 -fall_to clk1 -ignore_clock_latency -probe
