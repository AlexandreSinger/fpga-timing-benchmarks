set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to pin* -fall_to [get_pins flop_Q]
