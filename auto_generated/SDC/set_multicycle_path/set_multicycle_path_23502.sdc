set_multicycle_path 2 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net1 -fall_through xor* -to [get_ports clk1]
