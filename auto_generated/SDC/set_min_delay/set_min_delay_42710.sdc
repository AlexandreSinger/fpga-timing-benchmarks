set_min_delay 30 -rise -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through net1 -to [get_ports clk*] -rise_to core_clock
