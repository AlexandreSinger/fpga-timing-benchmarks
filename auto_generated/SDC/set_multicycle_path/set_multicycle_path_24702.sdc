set_multicycle_path 2 -fall -start -end -rise_from [get_clocks {core_clk}] -fall_from clk2 -through [get_pins flop_Q] -fall_through ff1
