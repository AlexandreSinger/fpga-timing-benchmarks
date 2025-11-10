set_multicycle_path 2 -rise -start -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
