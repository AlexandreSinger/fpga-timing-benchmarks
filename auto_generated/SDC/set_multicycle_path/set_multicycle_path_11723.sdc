set_multicycle_path 2 -hold -from adder1 -fall_from ff* -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
