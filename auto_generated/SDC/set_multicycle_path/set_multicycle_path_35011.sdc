set_multicycle_path 2 -hold -fall -end -from xor1 -fall_from [get_clocks {core_clk}] -through and1 -to port1 -rise_to [get_ports clk2]
