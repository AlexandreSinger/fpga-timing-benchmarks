set_max_delay 30 -from ff1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
