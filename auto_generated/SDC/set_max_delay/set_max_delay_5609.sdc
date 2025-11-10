set_max_delay 4.0 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through [get_ports clk*] -rise_to clk1 -reset_path
