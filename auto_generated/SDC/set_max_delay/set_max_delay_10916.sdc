set_max_delay 4.0 -rise -from ff* -rise_from core_clock -fall_from * -rise_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe
