set_multicycle_path 2 -setup -start -end -from * -rise_through [get_pins flop_Q] -fall_through net1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
