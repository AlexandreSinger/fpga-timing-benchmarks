set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor* -rise_to [get_pins flop_Q] -fall_to clk*
