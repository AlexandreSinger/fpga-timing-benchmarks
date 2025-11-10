set_multicycle_path 2 -start -rise_from [get_ports clk*] -fall_through net1 -to [get_clocks {core_clk}] -reset_path
