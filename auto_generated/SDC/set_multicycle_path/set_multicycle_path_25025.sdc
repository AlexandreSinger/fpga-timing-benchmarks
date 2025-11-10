set_multicycle_path 2 -fall -start -fall_from {clk1 clk2} -through * -rise_through * -fall_through adder1 -fall_to [get_clocks {core_clk}]
