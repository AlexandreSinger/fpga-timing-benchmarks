set_multicycle_path 2 -hold -rise_from adder1 -through ff1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -reset_path
