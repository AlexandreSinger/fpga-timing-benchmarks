set_max_delay 30 -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through ff1 -rise_to clk2 -fall_to clk* -ignore_clock_latency
