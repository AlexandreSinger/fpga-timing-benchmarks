set_min_delay 4.0 -rise -rise_from core_clock -fall_from * -through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
