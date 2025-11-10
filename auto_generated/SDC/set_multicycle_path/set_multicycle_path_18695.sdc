set_multicycle_path 2 -setup -fall -end -through pin* -rise_through xor* -rise_to [get_clocks {core_clk}] -reset_path
