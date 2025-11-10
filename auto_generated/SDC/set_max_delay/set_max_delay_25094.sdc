set_max_delay 10 -fall -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through xor* -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
