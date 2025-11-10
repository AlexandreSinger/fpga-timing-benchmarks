set_min_delay 4.0 -rise -from clk* -fall_from [get_ports clk*] -through pin* -rise_through net1 -fall_through adder1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -probe -reset_path
