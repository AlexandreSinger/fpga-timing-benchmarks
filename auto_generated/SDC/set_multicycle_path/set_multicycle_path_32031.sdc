set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_to ff1 -fall_to clk* -reset_path
