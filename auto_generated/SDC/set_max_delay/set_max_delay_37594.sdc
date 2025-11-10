set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through xor* -fall_through net* -fall_to core_clock
