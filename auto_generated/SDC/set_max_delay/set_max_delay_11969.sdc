set_max_delay 4.0 -fall -from pin* -fall_from ff1 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
