set_multicycle_path 2 -setup -hold -fall -end -from * -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to [get_ports clk*]
