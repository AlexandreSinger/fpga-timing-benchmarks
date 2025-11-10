set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from adder1 -through pin* -fall_to and1 -reset_path
