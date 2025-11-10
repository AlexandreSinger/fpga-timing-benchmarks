set_max_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_from port* -through xor* -fall_through pin* -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
