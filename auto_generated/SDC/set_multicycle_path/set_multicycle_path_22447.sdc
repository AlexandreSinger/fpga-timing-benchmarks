set_multicycle_path 2 -hold -end -from * -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through adder1 -rise_to ff1
