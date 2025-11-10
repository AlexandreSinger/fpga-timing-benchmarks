set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from clk1 -through * -fall_through ff1 -to adder1 -probe -reset_path
