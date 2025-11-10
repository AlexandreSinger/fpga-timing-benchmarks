set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from core_clock -rise_through pin* -to and1 -rise_to pin2 -ignore_clock_latency
