set_multicycle_path 2 -setup -start -end -from clk* -fall_from xor1 -rise_through * -fall_through * -to [get_clocks {core_clk}]
