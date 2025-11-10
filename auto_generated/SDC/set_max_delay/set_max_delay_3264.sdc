set_max_delay 4.0 -fall_from clk* -through [get_ports clk*] -to core_clock -ignore_clock_latency -probe
