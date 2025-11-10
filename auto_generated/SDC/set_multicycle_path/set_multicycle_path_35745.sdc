set_multicycle_path 2 -hold -start -from core_clock -fall_from * -through adder1 -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
