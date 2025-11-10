set_min_delay 30 -from [get_clocks {core_clk}] -fall_from * -through * -rise_through [get_ports clk*] -to and1 -rise_to clk1 -fall_to xor* -reset_path
