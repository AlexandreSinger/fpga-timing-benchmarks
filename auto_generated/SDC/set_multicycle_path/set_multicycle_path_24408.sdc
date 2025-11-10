set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin2 -to xor1
