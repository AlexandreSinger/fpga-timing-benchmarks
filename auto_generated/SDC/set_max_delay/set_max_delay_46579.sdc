set_max_delay 30 -rise -from and1 -rise_from core_clock -fall_from [get_ports clk*] -fall_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
