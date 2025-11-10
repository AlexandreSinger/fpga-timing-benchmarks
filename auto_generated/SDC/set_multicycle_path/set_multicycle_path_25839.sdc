set_multicycle_path 2 -start -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through adder1 -fall_through ff1 -to ff* -fall_to pin1
