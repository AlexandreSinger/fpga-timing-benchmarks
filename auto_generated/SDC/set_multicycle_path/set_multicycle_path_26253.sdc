set_multicycle_path 2 -from adder1 -rise_from [get_clocks {core_clk}] -through ff1 -rise_through * -fall_through * -fall_to xor1 -reset_path
