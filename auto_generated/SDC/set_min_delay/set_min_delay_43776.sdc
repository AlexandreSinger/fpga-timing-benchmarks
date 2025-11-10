set_min_delay 30 -rise -from pin* -rise_from clk1 -through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk2] -probe -reset_path
