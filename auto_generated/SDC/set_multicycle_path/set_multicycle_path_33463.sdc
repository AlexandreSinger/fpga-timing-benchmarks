set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
