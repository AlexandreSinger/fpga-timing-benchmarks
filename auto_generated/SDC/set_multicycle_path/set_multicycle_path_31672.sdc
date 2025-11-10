set_multicycle_path 2 -setup -fall -end -rise_from * -fall_from xor* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -reset_path
