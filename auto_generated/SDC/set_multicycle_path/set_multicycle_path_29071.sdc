set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -through net2 -rise_through ff1 -fall_through * -rise_to [get_clocks {core_clk}]
