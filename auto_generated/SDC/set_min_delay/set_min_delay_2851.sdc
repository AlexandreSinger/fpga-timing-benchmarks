set_min_delay 4.0 -from port1 -fall_from pin2 -fall_through net* -to [get_clocks {core_clk}] -fall_to xor*
