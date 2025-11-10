set_min_delay 4.0 -from port1 -fall_from pin* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
