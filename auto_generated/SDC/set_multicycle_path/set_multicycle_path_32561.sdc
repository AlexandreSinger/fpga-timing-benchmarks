set_multicycle_path 2 -setup -end -from clk1 -rise_through ff* -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to port1 -reset_path
