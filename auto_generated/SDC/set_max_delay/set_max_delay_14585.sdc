set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through xor* -fall_through ff1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to port* -probe
