set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_through net1 -to core_clock -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
