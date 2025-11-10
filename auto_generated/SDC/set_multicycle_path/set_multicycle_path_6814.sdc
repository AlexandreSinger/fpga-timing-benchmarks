set_multicycle_path 2 -rise_from port1 -rise_through net* -fall_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}]
