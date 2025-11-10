set_multicycle_path 2 -setup -hold -start -end -from xor* -rise_from port1 -fall_from [get_clocks {core_clk}] -through *
