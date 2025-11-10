set_multicycle_path 2 -hold -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to adder1 -reset_path
