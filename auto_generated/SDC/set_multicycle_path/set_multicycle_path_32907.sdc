set_multicycle_path 2 -hold -rise -fall -start -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to adder1
