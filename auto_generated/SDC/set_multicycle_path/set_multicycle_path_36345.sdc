set_multicycle_path 2 -rise -fall -start -end -fall_from [get_clocks {core_clk}] -through net1 -fall_through net* -to adder1
