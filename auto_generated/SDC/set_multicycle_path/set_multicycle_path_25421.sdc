set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -fall_from and1 -rise_through and1 -fall_through [get_ports clk*] -to clk* -rise_to pin2
