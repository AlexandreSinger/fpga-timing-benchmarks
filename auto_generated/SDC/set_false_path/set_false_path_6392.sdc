set_false_path -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -fall_through xor*
