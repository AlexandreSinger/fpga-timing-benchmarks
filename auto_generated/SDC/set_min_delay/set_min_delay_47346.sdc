set_min_delay 30 -fall -rise_from core_clock -fall_from clk2 -through [get_ports clk1] -to * -rise_to * -fall_to * -ignore_clock_latency -probe
