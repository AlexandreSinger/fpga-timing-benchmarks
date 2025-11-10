set_multicycle_path 2 -setup -fall -end -rise_from and1 -through [get_pins flop_Q] -rise_through and1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
