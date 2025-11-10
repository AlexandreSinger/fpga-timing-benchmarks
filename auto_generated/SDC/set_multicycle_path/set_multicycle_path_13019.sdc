set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -through * -rise_through adder1 -fall_through [get_ports clk*] -reset_path
