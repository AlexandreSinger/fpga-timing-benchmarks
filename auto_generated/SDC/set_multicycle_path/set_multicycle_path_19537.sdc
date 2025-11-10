set_multicycle_path 2 -setup -end -from adder1 -through [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to [get_clocks {core_clk}]
