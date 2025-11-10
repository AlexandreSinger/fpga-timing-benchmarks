set_multicycle_path 2 -hold -fall_from [get_clocks {core_clk}] -through pin2 -to [get_ports clk*] -rise_to adder1 -reset_path
