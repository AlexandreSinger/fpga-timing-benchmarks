set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through * -reset_path
