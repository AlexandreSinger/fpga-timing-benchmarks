set_max_delay 30 -rise -from [get_ports clk2] -fall_from ff1 -fall_through adder1 -fall_to [get_ports clk2] -probe -reset_path
