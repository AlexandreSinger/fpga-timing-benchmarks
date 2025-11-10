set_multicycle_path 2 -setup -hold -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through xor* -fall_through {net1, net2} -reset_path
