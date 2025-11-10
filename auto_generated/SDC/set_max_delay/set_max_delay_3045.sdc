set_max_delay 4.0 -rise_from * -fall_from [get_ports clk1] -rise_through ff* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
