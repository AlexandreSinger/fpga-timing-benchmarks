set_min_delay 4.0 -rise -fall_from core_clock -through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
