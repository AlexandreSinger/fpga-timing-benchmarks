set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk2] -fall_from clk2 -rise_through pin* -fall_through net* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
