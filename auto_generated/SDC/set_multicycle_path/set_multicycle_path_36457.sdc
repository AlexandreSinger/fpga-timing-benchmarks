set_multicycle_path 2 -rise -fall -start -from and1 -rise_from [get_ports clk1] -fall_through xor1 -to [get_clocks {core_clk}] -fall_to port*
