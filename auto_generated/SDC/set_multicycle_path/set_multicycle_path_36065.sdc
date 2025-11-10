set_multicycle_path 2 -hold -end -fall_from ff* -through xor1 -fall_through * -rise_to ff1 -fall_to [get_clocks {core_clk}] -reset_path
