set_max_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -reset_path
