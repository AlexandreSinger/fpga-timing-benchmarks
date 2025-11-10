set_max_delay 4.0 -rise -rise_from core_clock -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe
