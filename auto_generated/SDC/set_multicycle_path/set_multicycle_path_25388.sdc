set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_ports clk*] -fall_through xor1 -to [get_clocks {core_clk}] -reset_path
