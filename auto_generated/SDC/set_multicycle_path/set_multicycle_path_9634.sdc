set_multicycle_path 2 -setup -end -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to xor* -reset_path
