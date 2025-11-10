set_multicycle_path 2 -rise -end -fall_from [get_clocks {core_clk}] -through net* -fall_through net1 -rise_to adder1
