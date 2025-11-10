set_min_delay 10 -from core_clock -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_ports {clk0}] -to [get_ports clk*] -rise_to pin* -fall_to clk* -ignore_clock_latency -probe
