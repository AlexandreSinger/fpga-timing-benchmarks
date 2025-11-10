set_multicycle_path 2 -start -fall_from and1 -through xor1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
