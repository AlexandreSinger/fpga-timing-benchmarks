set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -fall_from port1 -through xor1 -rise_through * -rise_to [get_ports clk*] -fall_to core_clock
