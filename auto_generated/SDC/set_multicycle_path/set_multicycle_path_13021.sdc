set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -through pin* -rise_through ff1 -to [get_ports {clk0}] -fall_to xor1
