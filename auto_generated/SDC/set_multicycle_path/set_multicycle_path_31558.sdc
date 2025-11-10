set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_from clk* -rise_through pin2 -rise_to ff* -reset_path
