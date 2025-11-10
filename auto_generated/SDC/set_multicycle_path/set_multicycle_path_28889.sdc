set_multicycle_path 2 -setup -hold -end -from port* -rise_from ff* -fall_from ff1 -to xor1 -rise_to [get_clocks {core_clk}]
