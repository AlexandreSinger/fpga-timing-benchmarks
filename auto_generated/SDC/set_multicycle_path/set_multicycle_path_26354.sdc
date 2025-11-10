set_multicycle_path 2 -setup -hold -rise -fall -start -end -fall_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
