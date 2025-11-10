set_min_delay 10 -from [get_clocks {core_clk}] -fall_from clk* -through [get_pins flop_Q] -to pin* -rise_to [get_ports clk2] -ignore_clock_latency
