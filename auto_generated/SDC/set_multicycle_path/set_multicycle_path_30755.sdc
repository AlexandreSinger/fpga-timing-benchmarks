set_multicycle_path 2 -setup -rise -end -rise_from ff1 -through [get_ports clk*] -rise_through net* -to port* -rise_to [get_clocks {core_clk}]
