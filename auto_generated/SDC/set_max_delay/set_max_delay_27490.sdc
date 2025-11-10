set_max_delay 10 -rise -from [get_ports clk*] -fall_from core_clock -through and1 -rise_through * -to port2 -ignore_clock_latency -probe
