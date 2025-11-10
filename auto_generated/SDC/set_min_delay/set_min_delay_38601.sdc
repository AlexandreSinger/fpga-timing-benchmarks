set_min_delay 30 -from pin* -fall_from port2 -rise_through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
