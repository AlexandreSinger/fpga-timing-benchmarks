set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -to clk* -rise_to clk* -fall_to clk2 -probe -reset_path
