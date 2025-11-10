set_max_delay 10 -fall_from [get_ports clk1] -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
