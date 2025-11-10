set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -fall_through * -to [get_ports clk1] -rise_to clk1 -probe -reset_path
