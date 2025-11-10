set_multicycle_path 2 -setup -start -from * -fall_from port* -to pin* -rise_to clk* -fall_to [get_clocks {core_clk}]
