set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through net* -to * -fall_to xor*
