set_multicycle_path 2 -setup -end -from and1 -fall_from pin2 -to [get_clocks {core_clk}] -rise_to and1 -fall_to [get_ports clk*]
