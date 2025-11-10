set_multicycle_path 2 -fall -from * -rise_from clk* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
