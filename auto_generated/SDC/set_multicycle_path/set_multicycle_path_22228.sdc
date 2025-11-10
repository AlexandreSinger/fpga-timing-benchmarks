set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from xor1 -rise_through ff* -to [get_ports clk*] -fall_to pin1
