set_min_delay 30 -rise -from * -rise_from core_clock -fall_from ff* -through net2 -fall_through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
