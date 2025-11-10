set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_to pin* -fall_to clk2
