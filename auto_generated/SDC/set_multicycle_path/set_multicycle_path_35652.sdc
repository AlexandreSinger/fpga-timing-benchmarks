set_multicycle_path 2 -hold -start -end -through pin2 -fall_through xor* -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
