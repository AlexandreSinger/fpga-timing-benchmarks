set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through xor1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
