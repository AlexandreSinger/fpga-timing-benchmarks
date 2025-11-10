set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through xor*
