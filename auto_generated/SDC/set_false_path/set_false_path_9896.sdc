set_false_path -from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -rise_through pin* -to clk1 -rise_to adder1 -fall_to [get_clocks {core_clk}]
