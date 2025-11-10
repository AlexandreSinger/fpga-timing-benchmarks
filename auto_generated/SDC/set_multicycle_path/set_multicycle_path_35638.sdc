set_multicycle_path 2 -hold -start -end -fall_from xor1 -to ff* -rise_to [get_clocks {core_clk}] -fall_to pin2 -reset_path
