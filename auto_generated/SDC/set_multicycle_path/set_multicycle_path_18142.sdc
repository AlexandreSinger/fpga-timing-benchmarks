set_multicycle_path 2 -setup -rise -fall_from [get_ports clk2] -through ff1 -to clk2 -rise_to xor1 -fall_to [get_clocks {core_clk}]
