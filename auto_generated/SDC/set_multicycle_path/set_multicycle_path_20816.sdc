set_multicycle_path 2 -hold -rise -end -rise_from port1 -fall_from xor1 -rise_through ff* -fall_to [get_clocks {core_clk}]
