set_min_delay 4.0 -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk*]
