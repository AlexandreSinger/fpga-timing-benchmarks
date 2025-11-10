set_max_delay 10 -rise -fall -from clk* -fall_from clk2 -rise_through * -fall_through * -to [get_ports clk1] -rise_to clk2 -probe -reset_path
