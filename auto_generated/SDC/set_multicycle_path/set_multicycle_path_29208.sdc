set_multicycle_path 2 -setup -hold -from pin* -fall_from [get_clocks {core_clk}] -through ff* -fall_through adder1 -to [get_pins flop_Q] -reset_path
