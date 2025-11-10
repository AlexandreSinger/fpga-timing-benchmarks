set_multicycle_path 2 -fall -start -fall_from * -rise_through [get_ports clk1] -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
