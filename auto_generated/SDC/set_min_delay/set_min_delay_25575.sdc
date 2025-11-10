set_min_delay 10 -from pin* -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency
