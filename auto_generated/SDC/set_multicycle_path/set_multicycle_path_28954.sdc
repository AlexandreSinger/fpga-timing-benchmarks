set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -fall_from xor* -rise_through pin1 -fall_to pin* -reset_path
