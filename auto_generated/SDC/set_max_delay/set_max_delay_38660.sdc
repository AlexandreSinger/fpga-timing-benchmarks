set_max_delay 30 -from clk1 -through [get_ports {clk0}] -rise_through and1 -fall_through adder1 -to [get_ports clk2] -reset_path
