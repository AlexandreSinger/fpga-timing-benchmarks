set_multicycle_path 2 -fall -fall_from [get_ports clk*] -rise_through net2 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
