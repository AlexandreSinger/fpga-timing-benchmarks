set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -to clk2 -rise_to port* -fall_to port* -reset_path
