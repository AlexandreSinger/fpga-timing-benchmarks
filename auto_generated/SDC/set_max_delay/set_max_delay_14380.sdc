set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from pin1 -rise_through * -fall_through * -to clk2 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
