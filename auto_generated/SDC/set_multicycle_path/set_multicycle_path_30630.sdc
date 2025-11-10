set_multicycle_path 2 -setup -rise -end -from ff* -rise_from [get_clocks {core_clk}] -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk*]
