set_multicycle_path 2 -setup -rise -start -rise_from and1 -through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
