set_multicycle_path 2 -fall -start -from adder1 -through xor* -fall_through pin* -fall_to [get_clocks {core_clk}] -reset_path
