set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through pin* -to [get_ports {clk0}] -reset_path
