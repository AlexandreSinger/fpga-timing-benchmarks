set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk*] -to clk* -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
