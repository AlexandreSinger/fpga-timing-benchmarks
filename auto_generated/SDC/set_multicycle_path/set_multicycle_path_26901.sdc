set_multicycle_path 2 -setup -hold -rise -start -end -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_to [get_ports clk2]
