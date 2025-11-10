set_multicycle_path 2 -setup -start -end -from port* -rise_from [get_clocks {core_clk}] -fall_from * -rise_through and1 -to core_clock
