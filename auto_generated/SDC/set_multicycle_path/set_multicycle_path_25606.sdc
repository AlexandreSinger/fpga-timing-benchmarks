set_multicycle_path 2 -start -end -from * -fall_from [get_ports {clk0}] -through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
