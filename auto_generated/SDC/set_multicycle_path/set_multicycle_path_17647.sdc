set_multicycle_path 2 -setup -rise -start -rise_from port* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
