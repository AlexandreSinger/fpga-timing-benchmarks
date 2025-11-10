set_multicycle_path 2 -setup -hold -start -end -from [get_clocks {core_clk}] -fall_from port* -rise_through and1 -fall_to *
