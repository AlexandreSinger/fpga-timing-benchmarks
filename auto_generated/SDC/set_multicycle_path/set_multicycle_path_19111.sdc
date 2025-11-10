set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -reset_path
