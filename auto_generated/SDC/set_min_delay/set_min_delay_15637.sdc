set_min_delay 4.0 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through and1 -rise_through adder1 -fall_through ff1 -to adder1 -probe -reset_path
