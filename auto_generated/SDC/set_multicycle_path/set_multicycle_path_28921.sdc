set_multicycle_path 2 -setup -hold -end -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_through ff* -to [get_ports {clk0}] -fall_to [get_ports clk*]
