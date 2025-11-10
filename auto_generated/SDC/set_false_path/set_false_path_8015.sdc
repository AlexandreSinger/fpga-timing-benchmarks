set_false_path -setup -reset_path -from clk* -rise_from port1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to *
