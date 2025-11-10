set_min_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -fall_through xor1 -to ff* -rise_to xor* -fall_to clk*
