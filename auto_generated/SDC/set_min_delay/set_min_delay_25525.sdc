set_min_delay 10 -from [get_clocks {core_clk}] -rise_from port2 -fall_from [get_ports clk*] -through xor* -fall_through [get_ports clk1] -to clk* -reset_path
