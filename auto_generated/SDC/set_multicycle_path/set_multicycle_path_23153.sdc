set_multicycle_path 2 -rise -fall -start -rise_from [get_clocks {core_clk}] -fall_through adder1 -to {clk1 clk2} -reset_path
