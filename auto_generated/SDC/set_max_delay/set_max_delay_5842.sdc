set_max_delay 4.0 -from port* -fall_from [get_ports clk*] -rise_through adder1 -to clk2 -probe -reset_path
