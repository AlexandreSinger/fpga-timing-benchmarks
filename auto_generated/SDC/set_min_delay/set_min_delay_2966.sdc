set_min_delay 4.0 -from core_clock -rise_through pin1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
