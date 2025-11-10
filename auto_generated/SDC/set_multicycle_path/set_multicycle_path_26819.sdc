set_multicycle_path 2 -setup -hold -rise -fall -rise_through [get_pins flop_Q] -to xor* -rise_to [get_clocks {core_clk}] -fall_to xor1
