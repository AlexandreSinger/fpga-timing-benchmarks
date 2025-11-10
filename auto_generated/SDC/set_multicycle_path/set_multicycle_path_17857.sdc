set_multicycle_path 2 -setup -rise -end -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to and1 -reset_path
