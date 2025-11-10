set_max_delay 30 -rise -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -to [get_ports clk*]
