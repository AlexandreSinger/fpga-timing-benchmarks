set_multicycle_path 2 -setup -start -end -from * -fall_from clk2 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
