set_multicycle_path 2 -setup -fall -end -rise_from clk* -through pin2 -fall_through xor* -rise_to [get_clocks {core_clk}]
