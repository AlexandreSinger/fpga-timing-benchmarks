set_min_delay 30 -fall -from [get_ports clk2] -fall_from core_clock -fall_to clk1 -ignore_clock_latency -probe
