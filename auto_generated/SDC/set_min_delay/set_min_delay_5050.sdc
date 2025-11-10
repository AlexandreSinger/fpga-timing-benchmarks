set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through xor1 -rise_to clk* -probe -reset_path
