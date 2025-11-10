set_multicycle_path 2 -rise -end -from clk2 -fall_from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
