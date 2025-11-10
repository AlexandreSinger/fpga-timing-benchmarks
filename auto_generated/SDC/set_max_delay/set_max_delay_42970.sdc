set_max_delay 30 -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through pin2 -rise_to and1 -ignore_clock_latency -probe
