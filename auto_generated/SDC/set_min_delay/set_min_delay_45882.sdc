set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -rise_through net1 -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe
