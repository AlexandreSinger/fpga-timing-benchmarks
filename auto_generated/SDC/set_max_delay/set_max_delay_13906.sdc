set_max_delay 4.0 -rise -from core_clock -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
