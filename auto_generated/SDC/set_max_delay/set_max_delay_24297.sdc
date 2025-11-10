set_max_delay 10 -rise -rise_from [get_ports clk*] -through xor* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to and1 -reset_path
