set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through adder1 -to [get_ports clk1] -probe -reset_path
