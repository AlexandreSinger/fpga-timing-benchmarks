set_multicycle_path 2 -setup -rise -end -through ff1 -rise_through [get_pins flop_Q] -fall_through adder1 -to clk2 -rise_to [get_clocks {core_clk}]
