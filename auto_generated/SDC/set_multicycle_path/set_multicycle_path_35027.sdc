set_multicycle_path 2 -hold -fall -end -from * -fall_from port* -fall_through ff* -to * -rise_to [get_clocks {core_clk}]
