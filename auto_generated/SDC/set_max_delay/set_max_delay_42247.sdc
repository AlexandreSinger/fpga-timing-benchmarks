set_max_delay 30 -from ff1 -fall_from [get_ports clk1] -fall_through * -to and1 -fall_to core_clock -ignore_clock_latency -probe
