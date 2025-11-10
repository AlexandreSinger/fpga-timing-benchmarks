set_max_delay 10 -rise -fall -fall_from core_clock -rise_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe
