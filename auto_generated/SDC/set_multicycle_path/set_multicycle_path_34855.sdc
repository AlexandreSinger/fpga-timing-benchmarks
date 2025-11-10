set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to {clk1 clk2}
