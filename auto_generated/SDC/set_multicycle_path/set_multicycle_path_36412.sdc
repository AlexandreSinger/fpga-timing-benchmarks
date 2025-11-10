set_multicycle_path 2 -rise -fall -start -from xor* -rise_from ff1 -fall_from [get_ports {clk0}] -through adder1 -to [get_clocks {core_clk}]
