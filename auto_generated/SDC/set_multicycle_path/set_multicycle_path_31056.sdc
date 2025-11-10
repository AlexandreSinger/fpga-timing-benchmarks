set_multicycle_path 2 -setup -fall -start -end -from port1 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to pin*
