set_max_delay 10 -from core_clock -rise_from pin2 -fall_from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to pin* -ignore_clock_latency
