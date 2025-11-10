set_max_delay 30 -fall -from pin2 -rise_from xor* -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
