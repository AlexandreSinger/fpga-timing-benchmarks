set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_through and1 -to [get_ports clk*] -fall_to clk* -probe -reset_path
