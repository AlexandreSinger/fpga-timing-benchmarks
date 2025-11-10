set_max_delay 10 -rise -fall -from core_clock -rise_from * -through [get_ports clk1] -fall_through * -ignore_clock_latency -probe
