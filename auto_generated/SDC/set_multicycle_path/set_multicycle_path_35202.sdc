set_multicycle_path 2 -hold -fall -from * -rise_from [get_clocks {core_clk}] -fall_from adder1 -through ff1 -rise_through * -reset_path
