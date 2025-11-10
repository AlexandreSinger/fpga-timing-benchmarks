set_min_delay 10 -from * -fall_from core_clock -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency
