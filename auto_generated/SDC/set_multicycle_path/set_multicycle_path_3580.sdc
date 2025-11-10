set_multicycle_path 2 -setup -end -from clk2 -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
