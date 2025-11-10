set_multicycle_path 2 -setup -start -end -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
