set_max_delay 4.0 -rise -from core_clock -rise_from clk1 -fall_from [get_ports clk*] -fall_through pin1 -fall_to and1 -ignore_clock_latency -probe
