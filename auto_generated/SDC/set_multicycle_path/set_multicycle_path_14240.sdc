set_multicycle_path 2 -start -from clk* -fall_from port2 -through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}]
