set_multicycle_path 2 -rise -start -rise_through net2 -to [get_ports clk*] -rise_to ff1 -fall_to [get_clocks {core_clk}] -reset_path
