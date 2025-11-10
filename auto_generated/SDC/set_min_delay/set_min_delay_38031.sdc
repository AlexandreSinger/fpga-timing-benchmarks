set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through net1 -fall_to clk* -probe -reset_path
