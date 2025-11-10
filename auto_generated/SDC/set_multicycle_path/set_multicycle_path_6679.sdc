set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to adder1
