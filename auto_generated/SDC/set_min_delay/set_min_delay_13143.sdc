set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_pins flop_Q] -fall_through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
