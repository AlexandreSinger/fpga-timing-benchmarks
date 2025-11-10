set_min_delay 10 -from [get_ports clk*] -rise_from clk* -fall_from core_clock -through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
