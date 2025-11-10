set_multicycle_path 2 -setup -rise -end -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to clk* -rise_to [get_ports clk*] -reset_path
