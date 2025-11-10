set_multicycle_path 2 -setup -hold -end -from clk* -fall_from xor1 -to port* -fall_to [get_clocks {core_clk}] -reset_path
