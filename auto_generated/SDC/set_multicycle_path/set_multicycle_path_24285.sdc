set_multicycle_path 2 -rise -end -rise_from clk1 -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -reset_path
