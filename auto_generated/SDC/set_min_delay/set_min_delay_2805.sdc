set_min_delay 4.0 -from core_clock -fall_from clk1 -through [get_ports clk*] -rise_through * -ignore_clock_latency
