set_multicycle_path 2 -end -from ff1 -through net* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
