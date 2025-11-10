set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -to clk1 -rise_to pin* -fall_to clk2 -ignore_clock_latency
