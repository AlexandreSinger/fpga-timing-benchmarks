set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to ff1 -reset_path
