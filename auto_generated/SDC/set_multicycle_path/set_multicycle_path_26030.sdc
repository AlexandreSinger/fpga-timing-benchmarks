set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff* -fall_through net* -to [get_clocks {core_clk}] -reset_path
