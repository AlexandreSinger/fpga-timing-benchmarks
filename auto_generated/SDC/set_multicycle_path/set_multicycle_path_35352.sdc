set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through xor1 -to ff* -fall_to [get_ports clk*] -reset_path
