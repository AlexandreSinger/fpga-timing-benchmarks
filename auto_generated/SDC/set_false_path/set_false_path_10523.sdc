set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
