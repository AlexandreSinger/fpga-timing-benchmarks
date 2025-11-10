set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
