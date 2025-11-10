set_min_delay 4.0 -from * -rise_from port* -fall_from clk1 -rise_through xor1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
