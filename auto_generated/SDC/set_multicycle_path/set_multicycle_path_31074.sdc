set_multicycle_path 2 -setup -fall -start -end -from clk1 -rise_from [get_clocks {core_clk}] -to port1 -rise_to [get_ports clk*]
