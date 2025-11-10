set_multicycle_path 2 -setup -from adder1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through {net1, net2} -rise_through xor* -to adder1
