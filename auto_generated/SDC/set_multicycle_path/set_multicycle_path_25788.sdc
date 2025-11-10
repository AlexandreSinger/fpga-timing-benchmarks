set_multicycle_path 2 -start -end -rise_through xor* -fall_through pin* -to [get_clocks {core_clk}] -rise_to and1 -reset_path
