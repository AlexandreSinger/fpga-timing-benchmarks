set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from core_clock -fall_from xor1 -through [get_ports {clk0}] -to clk2 -ignore_clock_latency -probe
