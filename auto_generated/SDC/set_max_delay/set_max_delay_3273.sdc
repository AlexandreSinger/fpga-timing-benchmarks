set_max_delay 4.0 -fall_from core_clock -through [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
