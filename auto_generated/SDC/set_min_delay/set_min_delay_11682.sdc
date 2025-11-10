set_min_delay 4.0 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through pin1 -fall_through * -to [get_ports clk2] -ignore_clock_latency
