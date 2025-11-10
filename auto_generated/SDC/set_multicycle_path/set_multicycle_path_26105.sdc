set_multicycle_path 2 -end -from port2 -fall_from [get_clocks {core_clk}] -fall_through ff* -to xor1 -fall_to clk2 -reset_path
