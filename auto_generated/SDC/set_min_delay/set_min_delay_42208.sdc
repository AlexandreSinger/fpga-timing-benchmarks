set_min_delay 30 -from * -fall_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to port1 -rise_to [get_clocks {core_clk}] -probe
