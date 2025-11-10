set_max_delay 10 -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk* -fall_through net2 -to port2 -rise_to adder1 -probe -reset_path
