set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net1 -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
