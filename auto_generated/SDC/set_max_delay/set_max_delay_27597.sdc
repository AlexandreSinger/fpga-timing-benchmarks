set_max_delay 10 -rise -from [get_clocks {core_clk}] -through xor* -rise_through pin2 -fall_through ff1 -to clk1 -rise_to [get_ports clk*] -reset_path
