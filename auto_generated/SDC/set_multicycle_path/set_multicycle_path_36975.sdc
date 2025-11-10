set_multicycle_path 2 -rise -fall -from * -rise_from ff* -rise_through [get_pins flop_Q] -to * -rise_to * -fall_to [get_clocks {core_clk}]
