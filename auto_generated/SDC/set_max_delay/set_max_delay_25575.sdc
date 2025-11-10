set_max_delay 10 -from [get_clocks {core_clk}] -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through * -to [get_ports clk1] -fall_to * -ignore_clock_latency
