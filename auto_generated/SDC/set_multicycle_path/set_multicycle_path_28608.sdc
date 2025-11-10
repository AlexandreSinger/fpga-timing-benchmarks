set_multicycle_path 2 -setup -hold -start -end -rise_through [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -fall_to clk2
