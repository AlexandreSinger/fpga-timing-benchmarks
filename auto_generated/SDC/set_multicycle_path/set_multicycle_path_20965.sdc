set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from adder1 -through pin1 -to [get_clocks {core_clk}] -reset_path
