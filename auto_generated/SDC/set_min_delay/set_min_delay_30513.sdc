set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through net2 -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
