set_multicycle_path 2 -rise -from port1 -fall_from clk* -through and1 -rise_to xor1 -fall_to [get_clocks {core_clk}] -reset_path
