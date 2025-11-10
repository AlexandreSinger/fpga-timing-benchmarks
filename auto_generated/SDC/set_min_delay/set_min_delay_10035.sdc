set_min_delay 4.0 -rise -fall -from port* -rise_from core_clock -through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
