set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through net* -fall_through adder1 -fall_to [get_ports clk1] -probe -reset_path
