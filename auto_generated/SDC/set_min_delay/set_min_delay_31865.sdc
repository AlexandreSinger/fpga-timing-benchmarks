set_min_delay 10 -rise -from * -rise_from pin* -fall_from {clk1 clk2} -rise_through xor1 -to clk1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
