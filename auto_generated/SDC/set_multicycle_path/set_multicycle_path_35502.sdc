set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff* -reset_path
