set_max_delay 4.0 -rise -from core_clock -fall_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
