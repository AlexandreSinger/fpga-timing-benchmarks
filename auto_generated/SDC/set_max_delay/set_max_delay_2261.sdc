set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
