set_max_delay 30 -fall -from core_clock -through * -to [get_ports clk1] -ignore_clock_latency -probe
