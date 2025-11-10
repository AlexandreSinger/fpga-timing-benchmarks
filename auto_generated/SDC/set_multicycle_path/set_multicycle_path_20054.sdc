set_multicycle_path 2 -hold -rise -fall -start -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
