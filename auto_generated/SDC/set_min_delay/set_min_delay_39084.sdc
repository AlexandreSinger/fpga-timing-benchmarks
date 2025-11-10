set_min_delay 30 -fall_from clk* -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to clk* -probe -reset_path
