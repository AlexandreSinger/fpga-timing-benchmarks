set_min_delay 30 -rise -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through * -to core_clock -fall_to * -ignore_clock_latency -probe
