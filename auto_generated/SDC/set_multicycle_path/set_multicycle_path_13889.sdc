set_multicycle_path 2 -fall -rise_from and1 -through net2 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
