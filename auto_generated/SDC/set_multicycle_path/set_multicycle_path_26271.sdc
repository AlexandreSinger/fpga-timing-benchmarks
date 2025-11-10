set_multicycle_path 2 -from ff* -fall_from clk1 -through xor* -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_clocks {core_clk}] -reset_path
