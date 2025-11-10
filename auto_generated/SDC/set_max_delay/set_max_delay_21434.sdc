set_max_delay 10 -fall -from [get_ports clk*] -rise_through [get_ports clk*] -rise_to clk* -probe -reset_path
