set_multicycle_path 2 -hold -from * -rise_from clk2 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to and1 -fall_to {clk1 clk2}
