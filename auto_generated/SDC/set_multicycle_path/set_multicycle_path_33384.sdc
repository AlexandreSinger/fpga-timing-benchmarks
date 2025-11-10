set_multicycle_path 2 -hold -rise -fall -from clk* -fall_from * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to pin*
