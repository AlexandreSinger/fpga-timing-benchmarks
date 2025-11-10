set_min_delay 30 -rise -from clk* -rise_from * -through xor* -rise_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe -reset_path
