set_max_delay 30 -from [get_ports clk1] -rise_from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through adder1 -fall_through ff1 -rise_to clk1 -probe -reset_path
