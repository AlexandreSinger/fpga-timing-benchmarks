set_multicycle_path 2 -hold -from ff* -rise_from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -rise_to pin1 -reset_path
