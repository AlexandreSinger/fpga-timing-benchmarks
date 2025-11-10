set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk1] -fall_through [get_ports clk*] -to clk1 -fall_to port* -probe -reset_path
