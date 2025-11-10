set_max_delay 4.0 -from adder1 -rise_from [get_ports clk1] -fall_through adder1 -to port2 -fall_to [get_ports {clk0}] -reset_path
