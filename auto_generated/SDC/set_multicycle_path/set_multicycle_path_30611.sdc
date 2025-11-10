set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -rise_from clk* -through net* -rise_through * -fall_through *
