set_min_delay 30 -fall -rise_from [get_ports clk*] -through * -fall_through net2 -to clk2 -rise_to clk* -reset_path
