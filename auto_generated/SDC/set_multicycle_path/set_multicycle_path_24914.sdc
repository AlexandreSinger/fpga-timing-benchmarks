set_multicycle_path 2 -fall -start -from ff* -fall_from ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to {clk1 clk2}
