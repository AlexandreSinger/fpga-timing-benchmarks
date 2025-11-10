set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -through pin* -fall_through xor* -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to ff1 -reset_path
