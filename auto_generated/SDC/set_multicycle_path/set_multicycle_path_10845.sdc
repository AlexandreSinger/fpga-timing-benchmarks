set_multicycle_path 2 -hold -fall -end -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -fall_to pin*
