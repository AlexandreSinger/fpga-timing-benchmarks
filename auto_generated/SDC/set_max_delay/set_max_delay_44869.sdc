set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through ff1 -rise_through net2 -to [get_ports clk2] -rise_to * -fall_to [get_pins flop_Q]
