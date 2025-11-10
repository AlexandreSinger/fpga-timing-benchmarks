set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through xor1 -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
