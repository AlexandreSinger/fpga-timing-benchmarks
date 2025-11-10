set_min_delay 4.0 -rise -fall -from and1 -fall_from core_clock -through [get_ports clk1] -fall_through [get_ports clk*] -ignore_clock_latency -probe
