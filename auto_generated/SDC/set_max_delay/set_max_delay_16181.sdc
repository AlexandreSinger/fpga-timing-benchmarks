set_max_delay 4.0 -rise -from clk1 -fall_from clk1 -through xor* -rise_through net1 -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
