set_min_delay 10 -from [get_ports clk*] -through pin* -fall_through * -to core_clock -ignore_clock_latency -probe
