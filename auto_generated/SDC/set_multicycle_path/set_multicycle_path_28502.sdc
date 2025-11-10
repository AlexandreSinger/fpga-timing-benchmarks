set_multicycle_path 2 -setup -hold -start -end -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through xor1 -fall_through xor*
