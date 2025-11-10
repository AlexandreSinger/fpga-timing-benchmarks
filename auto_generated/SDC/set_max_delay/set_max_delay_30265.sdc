set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to adder1 -fall_to clk1 -probe -reset_path
