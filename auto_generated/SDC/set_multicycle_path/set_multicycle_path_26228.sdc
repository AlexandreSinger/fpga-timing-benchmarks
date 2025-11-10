set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from ff1 -through adder1 -fall_through ff* -fall_to * -reset_path
