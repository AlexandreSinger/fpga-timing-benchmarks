set_max_delay 30 -fall -from core_clock -fall_from [get_clocks {core_clk}] -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency
