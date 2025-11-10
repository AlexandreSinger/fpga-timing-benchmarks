set_multicycle_path 2 -setup -start -from ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
