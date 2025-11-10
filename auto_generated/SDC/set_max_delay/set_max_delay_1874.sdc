set_max_delay 4.0 -rise -rise_from core_clock -fall_from clk1 -fall_through [get_ports clk*] -ignore_clock_latency
