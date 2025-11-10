set_false_path -hold -fall -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through [get_ports clk*] -to clk* -rise_to [get_clocks {core_clk}] -fall_to pin*
