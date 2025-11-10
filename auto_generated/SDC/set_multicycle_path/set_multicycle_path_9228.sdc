set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through and1 -reset_path
