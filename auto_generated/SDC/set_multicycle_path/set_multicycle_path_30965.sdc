set_multicycle_path 2 -setup -rise -from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff* -rise_to clk2 -fall_to adder1 -reset_path
