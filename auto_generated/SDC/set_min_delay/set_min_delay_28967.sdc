set_min_delay 10 -from pin2 -rise_from [get_ports clk1] -through [get_pins flop_Q] -fall_through adder1 -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
