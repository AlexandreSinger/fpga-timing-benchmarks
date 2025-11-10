set_multicycle_path 2 -hold -fall -start -from pin* -through [get_ports clk1] -rise_through * -to port1 -rise_to [get_clocks {core_clk}]
