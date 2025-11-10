set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_through net2 -to clk* -probe -reset_path
